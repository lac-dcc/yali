; ModuleID = 'Project_CodeNet_C++1400/p03247/s559515950.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s559515950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559515950.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %113, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %21 unwind label %40

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %113, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %40

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %42, label %113

36:                                               ; preds = %49
  %37 = icmp sgt i64 %51, 1
  br i1 %37, label %38, label %113

38:                                               ; preds = %36
  %39 = add nsw i64 %51, -1
  br label %55

40:                                               ; preds = %20, %24
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %453

42:                                               ; preds = %33, %49
  %43 = phi i64 [ %50, %49 ], [ 0, %33 ]
  %44 = getelementptr inbounds i64, i64* %12, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds i64, i64* %28, i64 %43
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %53

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %43, 1
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %42, label %36, !llvm.loop !9

53:                                               ; preds = %42, %46
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %448

55:                                               ; preds = %38, %111
  %56 = phi i64 [ 0, %38 ], [ %64, %111 ]
  %57 = getelementptr inbounds i64, i64* %12, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %28, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %58
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = add nuw nsw i64 %56, 1
  %65 = getelementptr inbounds i64, i64* %12, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %28, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %66
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %63, label %72, label %73

72:                                               ; preds = %55
  br i1 %71, label %111, label %74

73:                                               ; preds = %55
  br i1 %71, label %74, label %111

74:                                               ; preds = %72, %73
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %76 unwind label %109

76:                                               ; preds = %74
  %77 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !11
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !13
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %89 unwind label %109

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !19
  br label %104

97:                                               ; preds = %90
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
          to label %98 unwind label %109

98:                                               ; preds = %97
  %99 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !11
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = invoke signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
          to label %104 unwind label %109

104:                                              ; preds = %98, %94
  %105 = phi i8 [ %96, %94 ], [ %103, %98 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %105)
          to label %107 unwind label %109

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
          to label %436 unwind label %109

109:                                              ; preds = %107, %104, %98, %97, %88, %74
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %448

111:                                              ; preds = %72, %73
  %112 = icmp eq i64 %64, %39
  br i1 %112, label %113, label %55, !llvm.loop !20

113:                                              ; preds = %111, %22, %7, %33, %36
  %114 = phi i64* [ %12, %36 ], [ %12, %33 ], [ null, %7 ], [ %12, %22 ], [ %12, %111 ]
  %115 = phi i64* [ %28, %36 ], [ %28, %33 ], [ null, %7 ], [ null, %22 ], [ %28, %111 ]
  %116 = load i64, i64* %114, align 8, !tbaa !5
  %117 = load i64, i64* %115, align 8, !tbaa !5
  %118 = add nsw i64 %117, %116
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %169

121:                                              ; preds = %113
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
          to label %123 unwind label %165

123:                                              ; preds = %121
  %124 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !11
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !13
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %136 unwind label %165

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !17
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !19
  br label %151

144:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
          to label %145 unwind label %165

145:                                              ; preds = %144
  %146 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !11
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = invoke signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
          to label %151 unwind label %165

151:                                              ; preds = %145, %141
  %152 = phi i8 [ %143, %141 ], [ %150, %145 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %152)
          to label %154 unwind label %165

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
          to label %156 unwind label %165

156:                                              ; preds = %154
  %157 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %158 unwind label %167

158:                                              ; preds = %156
  %159 = bitcast i8* %157 to i64*
  store i64 1, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %157, i64 8
  %161 = bitcast i8* %160 to i64*
  br label %162

162:                                              ; preds = %202, %158
  %163 = phi i64* [ %161, %158 ], [ null, %202 ]
  %164 = phi i64* [ %159, %158 ], [ null, %202 ]
  br label %223

165:                                              ; preds = %202, %199, %193, %192, %183, %154, %151, %145, %144, %135, %169, %121
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %448

167:                                              ; preds = %156
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %448

169:                                              ; preds = %113
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31)
          to label %171 unwind label %165

171:                                              ; preds = %169
  %172 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !11
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !13
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %184 unwind label %165

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !17
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !19
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %165

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !11
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %165

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %200)
          to label %202 unwind label %165

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %162 unwind label %165

204:                                              ; preds = %266
  %205 = icmp ne i64* %267, %270
  %206 = icmp ugt i64* %268, %267
  %207 = and i1 %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %204, %208
  %209 = phi i64* [ %214, %208 ], [ %268, %204 ]
  %210 = phi i64* [ %213, %208 ], [ %267, %204 ]
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = load i64, i64* %209, align 8, !tbaa !5
  store i64 %212, i64* %210, align 8, !tbaa !5
  store i64 %211, i64* %209, align 8, !tbaa !5
  %213 = getelementptr inbounds i64, i64* %210, i64 1
  %214 = getelementptr inbounds i64, i64* %209, i64 -1
  %215 = icmp ult i64* %213, %214
  br i1 %215, label %208, label %216, !llvm.loop !21

216:                                              ; preds = %208, %204
  %217 = ptrtoint i64* %270 to i64
  %218 = ptrtoint i64* %267 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = add nsw i64 %220, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %278, label %284

223:                                              ; preds = %162, %266
  %224 = phi i32 [ %272, %266 ], [ 0, %162 ]
  %225 = phi i64 [ %271, %266 ], [ 1, %162 ]
  %226 = phi i64* [ %269, %266 ], [ %163, %162 ]
  %227 = phi i64* [ %270, %266 ], [ %163, %162 ]
  %228 = phi i64* [ %267, %266 ], [ %164, %162 ]
  %229 = icmp eq i64* %227, %226
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  store i64 %225, i64* %227, align 8, !tbaa !5
  br label %266

231:                                              ; preds = %223
  %232 = ptrtoint i64* %226 to i64
  %233 = ptrtoint i64* %228 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp eq i64 %234, 9223372036854775800
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %238 unwind label %276

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %231
  %240 = icmp eq i64 %234, 0
  %241 = select i1 %240, i64 1, i64 %235
  %242 = add nsw i64 %241, %235
  %243 = icmp ult i64 %242, %235
  %244 = icmp ugt i64 %242, 1152921504606846975
  %245 = or i1 %243, %244
  %246 = select i1 %245, i64 1152921504606846975, i64 %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %249 = shl nuw nsw i64 %246, 3
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #14
          to label %251 unwind label %274

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to i64*
  br label %253

253:                                              ; preds = %251, %239
  %254 = phi i64* [ %252, %251 ], [ null, %239 ]
  %255 = getelementptr inbounds i64, i64* %254, i64 %235
  store i64 %225, i64* %255, align 8, !tbaa !5
  %256 = icmp sgt i64 %234, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = bitcast i64* %254 to i8*
  %259 = bitcast i64* %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %258, i8* align 8 %259, i64 %234, i1 false) #12
  br label %260

260:                                              ; preds = %253, %257
  %261 = icmp eq i64* %228, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %262, %260
  %265 = getelementptr inbounds i64, i64* %254, i64 %246
  br label %266

266:                                              ; preds = %264, %230
  %267 = phi i64* [ %254, %264 ], [ %228, %230 ]
  %268 = phi i64* [ %255, %264 ], [ %227, %230 ]
  %269 = phi i64* [ %265, %264 ], [ %226, %230 ]
  %270 = getelementptr inbounds i64, i64* %268, i64 1
  %271 = shl i64 %225, 1
  %272 = add nuw nsw i32 %224, 1
  %273 = icmp eq i32 %272, 31
  br i1 %273, label %204, label %223, !llvm.loop !22

274:                                              ; preds = %248
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %440

276:                                              ; preds = %237
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %440

278:                                              ; preds = %291, %216
  %279 = getelementptr inbounds i64, i64* %267, i64 %221
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %280)
          to label %296 unwind label %282

282:                                              ; preds = %327, %324, %318, %317, %308, %278
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %444

284:                                              ; preds = %216, %291
  %285 = phi i64 [ %292, %291 ], [ 0, %216 ]
  %286 = getelementptr inbounds i64, i64* %267, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %287)
          to label %289 unwind label %294

289:                                              ; preds = %284
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %291 unwind label %294

291:                                              ; preds = %289
  %292 = add nuw i64 %285, 1
  %293 = icmp eq i64 %292, %221
  br i1 %293, label %278, label %284, !llvm.loop !23

294:                                              ; preds = %289, %284
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %444

296:                                              ; preds = %278
  %297 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !11
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !13
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %309 unwind label %282

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !17
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !19
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %282

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !11
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %282

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %325)
          to label %327 unwind label %282

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %282

329:                                              ; preds = %327
  %330 = icmp eq i64 %219, 0
  %331 = load i64, i64* %1, align 8, !tbaa !5
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = call i64 @llvm.umax.i64(i64 %220, i64 1)
  br label %339

335:                                              ; preds = %426
  %336 = icmp eq i64* %267, null
  br i1 %336, label %434, label %337

337:                                              ; preds = %329, %335
  %338 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %338) #12
  br label %434

339:                                              ; preds = %333, %426
  %340 = phi i64 [ 0, %333 ], [ %427, %426 ]
  %341 = getelementptr inbounds i64, i64* %114, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = getelementptr inbounds i64, i64* %115, i64 %340
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = add nsw i64 %344, %342
  %346 = sub nsw i64 %342, %344
  br i1 %330, label %347, label %378

347:                                              ; preds = %421, %339
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 240
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !13
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %358 unwind label %432

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !17
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !19
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %430

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !11
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %430

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %374)
          to label %376 unwind label %430

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %426 unwind label %430

378:                                              ; preds = %339, %421
  %379 = phi i64 [ %424, %421 ], [ 0, %339 ]
  %380 = phi i64 [ %423, %421 ], [ 0, %339 ]
  %381 = phi i64 [ %422, %421 ], [ 0, %339 ]
  %382 = icmp sgt i64 %381, %345
  %383 = icmp sgt i64 %380, %346
  %384 = select i1 %382, i1 true, i1 %383
  br i1 %384, label %394, label %385

385:                                              ; preds = %378
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %387 unwind label %392

387:                                              ; preds = %385
  %388 = getelementptr inbounds i64, i64* %267, i64 %379
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = add nsw i64 %389, %381
  %391 = add nsw i64 %389, %380
  br label %421

392:                                              ; preds = %414, %407, %398, %385
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %440

394:                                              ; preds = %378
  %395 = icmp slt i64 %381, %345
  %396 = icmp slt i64 %380, %346
  %397 = select i1 %395, i1 true, i1 %396
  br i1 %397, label %405, label %398

398:                                              ; preds = %394
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %400 unwind label %392

400:                                              ; preds = %398
  %401 = getelementptr inbounds i64, i64* %267, i64 %379
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = sub nsw i64 %381, %402
  %404 = sub nsw i64 %380, %402
  br label %421

405:                                              ; preds = %394
  %406 = select i1 %382, i1 true, i1 %396
  br i1 %406, label %414, label %407

407:                                              ; preds = %405
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %409 unwind label %392

409:                                              ; preds = %407
  %410 = getelementptr inbounds i64, i64* %267, i64 %379
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = add nsw i64 %411, %381
  %413 = sub nsw i64 %380, %411
  br label %421

414:                                              ; preds = %405
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %416 unwind label %392

416:                                              ; preds = %414
  %417 = getelementptr inbounds i64, i64* %267, i64 %379
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = sub nsw i64 %381, %418
  %420 = add nsw i64 %418, %380
  br label %421

421:                                              ; preds = %387, %409, %416, %400
  %422 = phi i64 [ %390, %387 ], [ %403, %400 ], [ %412, %409 ], [ %419, %416 ]
  %423 = phi i64 [ %391, %387 ], [ %404, %400 ], [ %413, %409 ], [ %420, %416 ]
  %424 = add nuw i64 %379, 1
  %425 = icmp eq i64 %424, %334
  br i1 %425, label %347, label %378, !llvm.loop !24

426:                                              ; preds = %376
  %427 = add nuw nsw i64 %340, 1
  %428 = load i64, i64* %1, align 8, !tbaa !5
  %429 = icmp sgt i64 %428, %427
  br i1 %429, label %339, label %335, !llvm.loop !25

430:                                              ; preds = %366, %367, %373, %376
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %440

432:                                              ; preds = %357
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %440

434:                                              ; preds = %335, %337
  %435 = bitcast i64* %115 to i8*
  br label %436

436:                                              ; preds = %107, %434
  %437 = phi i8* [ %435, %434 ], [ %26, %107 ]
  %438 = phi i64* [ %114, %434 ], [ %12, %107 ]
  call void @_ZdlPv(i8* nonnull %437) #12
  %439 = bitcast i64* %438 to i8*
  call void @_ZdlPv(i8* nonnull %439) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

440:                                              ; preds = %430, %432, %274, %276, %392
  %441 = phi i64* [ %267, %392 ], [ %228, %274 ], [ %228, %276 ], [ %267, %432 ], [ %267, %430 ]
  %442 = phi { i8*, i32 } [ %393, %392 ], [ %275, %274 ], [ %277, %276 ], [ %433, %432 ], [ %431, %430 ]
  %443 = icmp eq i64* %441, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %282, %294, %440
  %445 = phi i64* [ %441, %440 ], [ %267, %282 ], [ %267, %294 ]
  %446 = phi { i8*, i32 } [ %442, %440 ], [ %283, %282 ], [ %295, %294 ]
  %447 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %447) #12
  br label %448

448:                                              ; preds = %440, %444, %53, %167, %165, %109
  %449 = phi i64* [ %12, %109 ], [ %114, %165 ], [ %114, %167 ], [ %12, %53 ], [ %114, %444 ], [ %114, %440 ]
  %450 = phi i64* [ %28, %109 ], [ %115, %165 ], [ %115, %167 ], [ %28, %53 ], [ %115, %444 ], [ %115, %440 ]
  %451 = phi { i8*, i32 } [ %110, %109 ], [ %166, %165 ], [ %168, %167 ], [ %54, %53 ], [ %446, %444 ], [ %442, %440 ]
  %452 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %452) #12
  br label %453

453:                                              ; preds = %448, %40
  %454 = phi { i8*, i32 } [ %41, %40 ], [ %451, %448 ]
  %455 = phi i64* [ %12, %40 ], [ %449, %448 ]
  %456 = bitcast i64* %455 to i8*
  call void @_ZdlPv(i8* nonnull %456) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %454
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559515950.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
