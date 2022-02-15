; ModuleID = 'Project_CodeNet_C++1400/p03247/s066998692.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s066998692.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066998692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5rot45RxS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, %3
  %6 = sub nsw i64 %3, %4
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %5, i64* %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %8, label %56, label %9

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
          to label %21 unwind label %60

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %60

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
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %37 unwind label %62

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %33
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #14
          to label %43 unwind label %62

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !5
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %38, %46, %43
  %50 = phi i64* [ null, %38 ], [ %44, %46 ], [ %44, %43 ]
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %64, label %56

53:                                               ; preds = %71
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp slt i64 %80, %54
  br i1 %55, label %64, label %56, !llvm.loop !9

56:                                               ; preds = %53, %22, %7, %49
  %57 = phi i64* [ %50, %49 ], [ null, %7 ], [ null, %22 ], [ %50, %53 ]
  %58 = phi i64* [ %28, %49 ], [ null, %7 ], [ null, %22 ], [ %28, %53 ]
  %59 = phi i64* [ %12, %49 ], [ null, %7 ], [ %12, %22 ], [ %12, %53 ]
  br label %126

60:                                               ; preds = %20, %24
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %454

62:                                               ; preds = %36, %40
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %445

64:                                               ; preds = %49, %53
  %65 = phi i64 [ %80, %53 ], [ 0, %49 ]
  %66 = getelementptr inbounds i64, i64* %12, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %118

68:                                               ; preds = %64
  %69 = getelementptr inbounds i64, i64* %28, i64 %65
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %118

71:                                               ; preds = %68
  %72 = load i64, i64* %66, align 8, !tbaa !5
  %73 = load i64, i64* %69, align 8, !tbaa !5
  %74 = add nsw i64 %73, %72
  %75 = getelementptr inbounds i64, i64* %50, i64 %65
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = load i64, i64* %50, align 8, !tbaa !5
  %77 = sub nsw i64 %74, %76
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  %80 = add nuw nsw i64 %65, 1
  br i1 %79, label %53, label %81

81:                                               ; preds = %71
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %83 unwind label %120

83:                                               ; preds = %81
  %84 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !11
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !13
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %96 unwind label %120

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %83
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !17
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !19
  br label %111

104:                                              ; preds = %97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
          to label %105 unwind label %120

105:                                              ; preds = %104
  %106 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !11
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = invoke signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
          to label %111 unwind label %120

111:                                              ; preds = %105, %101
  %112 = phi i8 [ %103, %101 ], [ %110, %105 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %112)
          to label %114 unwind label %120

114:                                              ; preds = %111
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
          to label %116 unwind label %120

116:                                              ; preds = %114
  %117 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %117) #12
  br label %418

118:                                              ; preds = %64, %68
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %428

120:                                              ; preds = %114, %111, %105, %104, %95, %81
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %434

122:                                              ; preds = %171
  %123 = load i64, i64* %57, align 8, !tbaa !5
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %182, label %222

126:                                              ; preds = %56, %171
  %127 = phi i64 [ 30, %56 ], [ %176, %171 ]
  %128 = phi i64* [ null, %56 ], [ %174, %171 ]
  %129 = phi i64* [ null, %56 ], [ %175, %171 ]
  %130 = phi i64* [ null, %56 ], [ %172, %171 ]
  %131 = trunc i64 %127 to i32
  %132 = shl nuw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = icmp eq i64* %129, %128
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  store i64 %133, i64* %129, align 8, !tbaa !5
  br label %171

136:                                              ; preds = %126
  %137 = ptrtoint i64* %128 to i64
  %138 = ptrtoint i64* %130 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %143 unwind label %180

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #14
          to label %156 unwind label %178

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i64* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i64, i64* %159, i64 %140
  store i64 %133, i64* %160, align 8, !tbaa !5
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i64* %159 to i8*
  %164 = bitcast i64* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 %139, i1 false) #12
  br label %165

165:                                              ; preds = %162, %158
  %166 = icmp eq i64* %130, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %167, %165
  %170 = getelementptr inbounds i64, i64* %159, i64 %151
  br label %171

171:                                              ; preds = %169, %135
  %172 = phi i64* [ %159, %169 ], [ %130, %135 ]
  %173 = phi i64* [ %160, %169 ], [ %129, %135 ]
  %174 = phi i64* [ %170, %169 ], [ %128, %135 ]
  %175 = getelementptr inbounds i64, i64* %173, i64 1
  %176 = add nsw i64 %127, -1
  %177 = icmp eq i64 %127, 0
  br i1 %177, label %122, label %126, !llvm.loop !20

178:                                              ; preds = %153
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %409

180:                                              ; preds = %142
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %409

182:                                              ; preds = %122
  %183 = icmp eq i64* %175, %174
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  store i64 1, i64* %175, align 8, !tbaa !5
  %185 = getelementptr inbounds i64, i64* %173, i64 2
  br label %222

186:                                              ; preds = %182
  %187 = ptrtoint i64* %174 to i64
  %188 = ptrtoint i64* %172 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp eq i64 %189, 9223372036854775800
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %193 unwind label %220

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 1152921504606846975
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 1152921504606846975, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 3
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #14
          to label %206 unwind label %220

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i64*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i64* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds i64, i64* %209, i64 %190
  store i64 1, i64* %210, align 8, !tbaa !5
  %211 = icmp sgt i64 %189, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = bitcast i64* %209 to i8*
  %214 = bitcast i64* %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %213, i8* align 8 %214, i64 %189, i1 false) #12
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds i64, i64* %210, i64 1
  %217 = icmp eq i64* %172, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %219) #12
  br label %222

220:                                              ; preds = %203, %192
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %409

222:                                              ; preds = %215, %218, %184, %122
  %223 = phi i64* [ %172, %122 ], [ %172, %184 ], [ %209, %218 ], [ %209, %215 ]
  %224 = phi i64* [ %175, %122 ], [ %185, %184 ], [ %216, %218 ], [ %216, %215 ]
  %225 = ptrtoint i64* %224 to i64
  %226 = ptrtoint i64* %223 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
          to label %230 unwind label %299

230:                                              ; preds = %222
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !11
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !13
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %243 unwind label %299

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !17
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !19
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %299

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !11
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %299

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %299

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %299

263:                                              ; preds = %261
  %264 = icmp eq i64* %223, %224
  br i1 %264, label %265, label %301

265:                                              ; preds = %307, %263
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !13
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %276 unwind label %299

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !17
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !19
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %299

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !11
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %299

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
          to label %294 unwind label %299

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %299

296:                                              ; preds = %294
  %297 = load i64, i64* %1, align 8, !tbaa !5
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %316, label %312

299:                                              ; preds = %294, %291, %285, %284, %275, %261, %258, %252, %251, %242, %222
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %409

301:                                              ; preds = %263, %307
  %302 = phi i64* [ %308, %307 ], [ %223, %263 ]
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %303)
          to label %305 unwind label %310

305:                                              ; preds = %301
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %307 unwind label %310

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %302, i64 1
  %309 = icmp eq i64* %308, %224
  br i1 %309, label %265, label %301

310:                                              ; preds = %305, %301
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %409

312:                                              ; preds = %401, %296
  %313 = icmp eq i64* %223, null
  br i1 %313, label %415, label %314

314:                                              ; preds = %312
  %315 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  br label %415

316:                                              ; preds = %296, %401
  %317 = phi i64 [ %402, %401 ], [ 0, %296 ]
  %318 = getelementptr inbounds i64, i64* %59, i64 %317
  %319 = getelementptr inbounds i64, i64* %58, i64 %317
  %320 = load i64, i64* %318, align 8, !tbaa !5
  %321 = load i64, i64* %319, align 8, !tbaa !5
  %322 = add nsw i64 %321, %320
  %323 = sub nsw i64 %320, %321
  store i64 %323, i64* %318, align 8, !tbaa !5
  store i64 %322, i64* %319, align 8, !tbaa !5
  br i1 %264, label %324, label %357

324:                                              ; preds = %397, %316
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, 240
  %330 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !13
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %335 unwind label %407

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %324
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !17
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !19
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %405

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !11
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %405

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %351)
          to label %353 unwind label %405

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %401 unwind label %405

355:                                              ; preds = %397
  %356 = load i64, i64* %318, align 8, !tbaa !5
  br label %357

357:                                              ; preds = %316, %355
  %358 = phi i64 [ %356, %355 ], [ %323, %316 ]
  %359 = phi i64 [ %398, %355 ], [ %322, %316 ]
  %360 = phi i64* [ %399, %355 ], [ %223, %316 ]
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = icmp sgt i64 %358, -1
  br i1 %362, label %363, label %381

363:                                              ; preds = %357
  %364 = icmp sgt i64 %359, -1
  br i1 %364, label %365, label %374

365:                                              ; preds = %363
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %367 unwind label %372

367:                                              ; preds = %365
  %368 = load i64, i64* %318, align 8, !tbaa !5
  %369 = sub nsw i64 %368, %361
  store i64 %369, i64* %318, align 8, !tbaa !5
  %370 = load i64, i64* %319, align 8, !tbaa !5
  %371 = sub nsw i64 %370, %361
  br label %397

372:                                              ; preds = %390, %383, %374, %365
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %409

374:                                              ; preds = %363
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %376 unwind label %372

376:                                              ; preds = %374
  %377 = load i64, i64* %318, align 8, !tbaa !5
  %378 = sub nsw i64 %377, %361
  store i64 %378, i64* %318, align 8, !tbaa !5
  %379 = load i64, i64* %319, align 8, !tbaa !5
  %380 = add nsw i64 %379, %361
  br label %397

381:                                              ; preds = %357
  %382 = icmp slt i64 %359, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %381
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %385 unwind label %372

385:                                              ; preds = %383
  %386 = load i64, i64* %318, align 8, !tbaa !5
  %387 = add nsw i64 %386, %361
  store i64 %387, i64* %318, align 8, !tbaa !5
  %388 = load i64, i64* %319, align 8, !tbaa !5
  %389 = add nsw i64 %388, %361
  br label %397

390:                                              ; preds = %381
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %392 unwind label %372

392:                                              ; preds = %390
  %393 = load i64, i64* %318, align 8, !tbaa !5
  %394 = add nsw i64 %393, %361
  store i64 %394, i64* %318, align 8, !tbaa !5
  %395 = load i64, i64* %319, align 8, !tbaa !5
  %396 = sub nsw i64 %395, %361
  br label %397

397:                                              ; preds = %367, %385, %392, %376
  %398 = phi i64 [ %380, %376 ], [ %396, %392 ], [ %389, %385 ], [ %371, %367 ]
  store i64 %398, i64* %319, align 8, !tbaa !5
  %399 = getelementptr inbounds i64, i64* %360, i64 1
  %400 = icmp eq i64* %399, %224
  br i1 %400, label %324, label %355

401:                                              ; preds = %353
  %402 = add nuw nsw i64 %317, 1
  %403 = load i64, i64* %1, align 8, !tbaa !5
  %404 = icmp slt i64 %402, %403
  br i1 %404, label %316, label %312, !llvm.loop !21

405:                                              ; preds = %343, %344, %350, %353
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %409

407:                                              ; preds = %334
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %409

409:                                              ; preds = %405, %407, %178, %180, %372, %310, %299, %220
  %410 = phi i64* [ %172, %220 ], [ %223, %299 ], [ %223, %310 ], [ %223, %372 ], [ %130, %178 ], [ %130, %180 ], [ %223, %407 ], [ %223, %405 ]
  %411 = phi { i8*, i32 } [ %221, %220 ], [ %300, %299 ], [ %311, %310 ], [ %373, %372 ], [ %179, %178 ], [ %181, %180 ], [ %408, %407 ], [ %406, %405 ]
  %412 = icmp eq i64* %410, null
  br i1 %412, label %428, label %413

413:                                              ; preds = %409
  %414 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %414) #12
  br label %428

415:                                              ; preds = %312, %314
  %416 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %416) #12
  %417 = icmp eq i64* %58, null
  br i1 %417, label %422, label %418

418:                                              ; preds = %116, %415
  %419 = phi i64* [ %28, %116 ], [ %58, %415 ]
  %420 = phi i64* [ %12, %116 ], [ %59, %415 ]
  %421 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %421) #12
  br label %422

422:                                              ; preds = %415, %418
  %423 = phi i64* [ %59, %415 ], [ %420, %418 ]
  %424 = icmp eq i64* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #12
  br label %427

427:                                              ; preds = %422, %425
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

428:                                              ; preds = %118, %413, %409
  %429 = phi i64* [ %57, %409 ], [ %57, %413 ], [ %50, %118 ]
  %430 = phi i64* [ %58, %409 ], [ %58, %413 ], [ %28, %118 ]
  %431 = phi i64* [ %59, %409 ], [ %59, %413 ], [ %12, %118 ]
  %432 = phi { i8*, i32 } [ %411, %409 ], [ %411, %413 ], [ %119, %118 ]
  %433 = icmp eq i64* %429, null
  br i1 %433, label %440, label %434

434:                                              ; preds = %120, %428
  %435 = phi i64* [ %50, %120 ], [ %429, %428 ]
  %436 = phi i64* [ %28, %120 ], [ %430, %428 ]
  %437 = phi { i8*, i32 } [ %121, %120 ], [ %432, %428 ]
  %438 = phi i64* [ %12, %120 ], [ %431, %428 ]
  %439 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* nonnull %439) #12
  br label %440

440:                                              ; preds = %434, %428
  %441 = phi i64* [ %431, %428 ], [ %438, %434 ]
  %442 = phi i64* [ %430, %428 ], [ %436, %434 ]
  %443 = phi { i8*, i32 } [ %432, %428 ], [ %437, %434 ]
  %444 = icmp eq i64* %442, null
  br i1 %444, label %450, label %445

445:                                              ; preds = %62, %440
  %446 = phi { i8*, i32 } [ %63, %62 ], [ %443, %440 ]
  %447 = phi i64* [ %28, %62 ], [ %442, %440 ]
  %448 = phi i64* [ %12, %62 ], [ %441, %440 ]
  %449 = bitcast i64* %447 to i8*
  call void @_ZdlPv(i8* nonnull %449) #12
  br label %450

450:                                              ; preds = %445, %440
  %451 = phi { i8*, i32 } [ %446, %445 ], [ %443, %440 ]
  %452 = phi i64* [ %448, %445 ], [ %441, %440 ]
  %453 = icmp eq i64* %452, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %60, %450
  %455 = phi { i8*, i32 } [ %61, %60 ], [ %451, %450 ]
  %456 = phi i64* [ %12, %60 ], [ %452, %450 ]
  %457 = bitcast i64* %456 to i8*
  call void @_ZdlPv(i8* nonnull %457) #12
  br label %458

458:                                              ; preds = %454, %450
  %459 = phi { i8*, i32 } [ %451, %450 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %459
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s066998692.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
