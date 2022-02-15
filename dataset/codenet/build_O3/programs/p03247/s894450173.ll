; ModuleID = 'Project_CodeNet_C++1400/p03247/s894450173.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s894450173.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894450173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %260, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #12
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %12, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %34 unwind label %53

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #12
          to label %40 unwind label %53

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = icmp eq i32 %30, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %39, i64 4
  %45 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %35, %43, %40
  %47 = phi i32* [ null, %35 ], [ %41, %43 ], [ %41, %40 ]
  %48 = load i32, i32* %12, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %55, label %260

50:                                               ; preds = %80
  %51 = and i8 %82, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %126, label %87

53:                                               ; preds = %33, %37
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %424

55:                                               ; preds = %46, %80
  %56 = phi i64 [ %83, %80 ], [ 0, %46 ]
  %57 = phi i8 [ %82, %80 ], [ 0, %46 ]
  %58 = phi i32 [ %81, %80 ], [ 0, %46 ]
  %59 = getelementptr inbounds i32, i32* %24, i64 %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds i32, i32* %47, i64 %56
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %71

64:                                               ; preds = %61
  %65 = icmp eq i64 %56, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load i32, i32* %24, align 4, !tbaa !5
  %68 = load i32, i32* %47, align 4, !tbaa !5
  %69 = add nsw i32 %68, %67
  %70 = and i32 %69, 1
  br label %80

71:                                               ; preds = %61, %55
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %415

73:                                               ; preds = %64
  %74 = load i32, i32* %59, align 4, !tbaa !5
  %75 = load i32, i32* %62, align 4, !tbaa !5
  %76 = add nsw i32 %75, %74
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %58, %77
  %79 = select i1 %78, i8 %57, i8 1
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i32 [ %70, %66 ], [ %58, %73 ]
  %82 = phi i8 [ %57, %66 ], [ %79, %73 ]
  %83 = add nuw nsw i64 %56, 1
  %84 = load i32, i32* %12, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %55, label %50, !llvm.loop !9

87:                                               ; preds = %50
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %89 unwind label %122

89:                                               ; preds = %87
  %90 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !11
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !13
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %102 unwind label %122

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !17
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !19
  br label %117

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %122

111:                                              ; preds = %110
  %112 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !11
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = invoke signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
          to label %117 unwind label %122

117:                                              ; preds = %111, %107
  %118 = phi i8 [ %109, %107 ], [ %116, %111 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %118)
          to label %120 unwind label %122

120:                                              ; preds = %117
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
          to label %405 unwind label %122

122:                                              ; preds = %295, %292, %286, %285, %276, %161, %158, %152, %151, %142, %120, %117, %111, %110, %101, %297, %260, %128, %87
  %123 = phi i32* [ %261, %295 ], [ %261, %292 ], [ %261, %286 ], [ %261, %285 ], [ %261, %276 ], [ %47, %161 ], [ %47, %158 ], [ %47, %152 ], [ %47, %151 ], [ %47, %142 ], [ %47, %120 ], [ %47, %117 ], [ %47, %111 ], [ %47, %110 ], [ %47, %101 ], [ %261, %297 ], [ %261, %260 ], [ %47, %128 ], [ %47, %87 ]
  %124 = phi i32* [ %262, %295 ], [ %262, %292 ], [ %262, %286 ], [ %262, %285 ], [ %262, %276 ], [ %24, %161 ], [ %24, %158 ], [ %24, %152 ], [ %24, %151 ], [ %24, %142 ], [ %24, %120 ], [ %24, %117 ], [ %24, %111 ], [ %24, %110 ], [ %24, %101 ], [ %262, %297 ], [ %262, %260 ], [ %24, %128 ], [ %24, %87 ]
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %415

126:                                              ; preds = %50
  %127 = icmp eq i32 %81, 1
  br i1 %127, label %128, label %260

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31)
          to label %130 unwind label %122

130:                                              ; preds = %128
  %131 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !11
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !13
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %143 unwind label %122

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !17
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !19
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %122

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !11
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %122

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %159)
          to label %161 unwind label %122

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %166 unwind label %122

163:                                              ; preds = %174
  %164 = load i32, i32* %12, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %179, label %401

166:                                              ; preds = %161, %174
  %167 = phi i64 [ %175, %174 ], [ 0, %161 ]
  %168 = shl nuw nsw i64 1, %167
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
          to label %170 unwind label %177

170:                                              ; preds = %166
  %171 = icmp eq i64 %167, 30
  %172 = select i1 %171, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 %172, i8* %11, align 1, !tbaa !19
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %11, i64 1)
          to label %174 unwind label %177

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, 31
  br i1 %176, label %163, label %166, !llvm.loop !20

177:                                              ; preds = %170, %166
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %415

179:                                              ; preds = %163, %251
  %180 = phi i64 [ %252, %251 ], [ 0, %163 ]
  %181 = getelementptr inbounds i32, i32* %24, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %47, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, 2147483647
  %188 = sdiv i64 %187, 2
  %189 = sub nsw i32 %182, %184
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %190, 2147483647
  %192 = sdiv i64 %191, 2
  br label %224

193:                                              ; preds = %248
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !13
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %204 unwind label %258

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !17
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !19
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %256

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !11
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %256

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
          to label %222 unwind label %256

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %251 unwind label %256

224:                                              ; preds = %179, %248
  %225 = phi i64 [ 0, %179 ], [ %249, %248 ]
  %226 = shl nuw nsw i64 1, %225
  %227 = and i64 %226, %188
  %228 = icmp ne i64 %227, 0
  %229 = and i64 %226, %192
  %230 = icmp ne i64 %229, 0
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 82, i8* %10, align 1, !tbaa !19
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
          to label %234 unwind label %235

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  br label %248

235:                                              ; preds = %245, %242, %238, %232
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %415

237:                                              ; preds = %224
  br i1 %228, label %238, label %241

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 85, i8* %9, align 1, !tbaa !19
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 1)
          to label %240 unwind label %235

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  br label %248

241:                                              ; preds = %237
  br i1 %230, label %242, label %245

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 68, i8* %8, align 1, !tbaa !19
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
          to label %244 unwind label %235

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  br label %248

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 76, i8* %7, align 1, !tbaa !19
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %247 unwind label %235

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %248

248:                                              ; preds = %247, %244, %240, %234
  %249 = add nuw nsw i64 %225, 1
  %250 = icmp eq i64 %249, 31
  br i1 %250, label %193, label %224, !llvm.loop !21

251:                                              ; preds = %222
  %252 = add nuw nsw i64 %180, 1
  %253 = load i32, i32* %12, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %179, label %401, !llvm.loop !22

256:                                              ; preds = %212, %213, %219, %222
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %415

258:                                              ; preds = %203
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %415

260:                                              ; preds = %19, %46, %126
  %261 = phi i32* [ %47, %126 ], [ %47, %46 ], [ null, %19 ]
  %262 = phi i32* [ %24, %126 ], [ %24, %46 ], [ null, %19 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
          to label %264 unwind label %122

264:                                              ; preds = %260
  %265 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !11
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !13
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %277 unwind label %122

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !17
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !19
  br label %292

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %122

286:                                              ; preds = %285
  %287 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !11
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = invoke signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
          to label %292 unwind label %122

292:                                              ; preds = %286, %282
  %293 = phi i8 [ %284, %282 ], [ %291, %286 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %293)
          to label %295 unwind label %122

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
          to label %297 unwind label %122

297:                                              ; preds = %295
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %302 unwind label %122

299:                                              ; preds = %310
  %300 = load i32, i32* %12, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %315, label %401

302:                                              ; preds = %297, %310
  %303 = phi i64 [ %311, %310 ], [ 0, %297 ]
  %304 = shl nuw nsw i64 1, %303
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %304)
          to label %306 unwind label %313

306:                                              ; preds = %302
  %307 = icmp eq i64 %303, 30
  %308 = select i1 %307, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %308, i8* %6, align 1, !tbaa !19
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8* nonnull %6, i64 1)
          to label %310 unwind label %313

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %311 = add nuw nsw i64 %303, 1
  %312 = icmp eq i64 %311, 31
  br i1 %312, label %299, label %302, !llvm.loop !23

313:                                              ; preds = %306, %302
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %415

315:                                              ; preds = %299, %392
  %316 = phi i64 [ %393, %392 ], [ 0, %299 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 76, i8* %5, align 1, !tbaa !19
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %318 unwind label %363

318:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %319 = getelementptr inbounds i32, i32* %262, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, 1
  %322 = getelementptr inbounds i32, i32* %261, i64 %316
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %321, %323
  %325 = lshr i32 %324, 1
  %326 = xor i32 %325, 1073741824
  %327 = zext i32 %326 to i64
  %328 = sub nsw i32 %321, %323
  %329 = lshr i32 %328, 1
  %330 = xor i32 %329, 1073741824
  %331 = zext i32 %330 to i64
  br label %365

332:                                              ; preds = %389
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 240
  %338 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !13
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %343 unwind label %399

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !17
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !19
  br label %358

351:                                              ; preds = %344
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
          to label %352 unwind label %397

352:                                              ; preds = %351
  %353 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !11
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = invoke signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
          to label %358 unwind label %397

358:                                              ; preds = %352, %348
  %359 = phi i8 [ %350, %348 ], [ %357, %352 ]
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %359)
          to label %361 unwind label %397

361:                                              ; preds = %358
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
          to label %392 unwind label %397

363:                                              ; preds = %315
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %415

365:                                              ; preds = %318, %389
  %366 = phi i64 [ 0, %318 ], [ %390, %389 ]
  %367 = shl nuw nsw i64 1, %366
  %368 = and i64 %367, %327
  %369 = icmp ne i64 %368, 0
  %370 = and i64 %367, %331
  %371 = icmp ne i64 %370, 0
  %372 = select i1 %369, i1 %371, i1 false
  br i1 %372, label %373, label %378

373:                                              ; preds = %365
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 82, i8* %4, align 1, !tbaa !19
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %375 unwind label %376

375:                                              ; preds = %373
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %389

376:                                              ; preds = %386, %383, %379, %373
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %415

378:                                              ; preds = %365
  br i1 %369, label %379, label %382

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 85, i8* %3, align 1, !tbaa !19
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %381 unwind label %376

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %389

382:                                              ; preds = %378
  br i1 %371, label %383, label %386

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 68, i8* %2, align 1, !tbaa !19
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %385 unwind label %376

385:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %389

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 76, i8* %1, align 1, !tbaa !19
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %388 unwind label %376

388:                                              ; preds = %386
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %389

389:                                              ; preds = %388, %385, %381, %375
  %390 = add nuw nsw i64 %366, 1
  %391 = icmp eq i64 %390, 31
  br i1 %391, label %332, label %365, !llvm.loop !24

392:                                              ; preds = %361
  %393 = add nuw nsw i64 %316, 1
  %394 = load i32, i32* %12, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %315, label %401, !llvm.loop !25

397:                                              ; preds = %351, %352, %358, %361
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %415

399:                                              ; preds = %342
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %415

401:                                              ; preds = %251, %392, %299, %163
  %402 = phi i32* [ %261, %299 ], [ %47, %163 ], [ %261, %392 ], [ %47, %251 ]
  %403 = phi i32* [ %262, %299 ], [ %24, %163 ], [ %262, %392 ], [ %24, %251 ]
  %404 = icmp eq i32* %402, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %120, %401
  %406 = phi i32* [ %402, %401 ], [ %47, %120 ]
  %407 = phi i32* [ %403, %401 ], [ %24, %120 ]
  %408 = bitcast i32* %406 to i8*
  call void @_ZdlPv(i8* nonnull %408) #10
  br label %409

409:                                              ; preds = %401, %405
  %410 = phi i32* [ %403, %401 ], [ %407, %405 ]
  %411 = icmp eq i32* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = bitcast i32* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #10
  br label %414

414:                                              ; preds = %409, %412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

415:                                              ; preds = %397, %399, %256, %258, %363, %376, %235, %313, %177, %122, %71
  %416 = phi i32* [ %47, %71 ], [ %123, %122 ], [ %47, %177 ], [ %261, %313 ], [ %47, %235 ], [ %261, %363 ], [ %261, %376 ], [ %47, %256 ], [ %47, %258 ], [ %261, %397 ], [ %261, %399 ]
  %417 = phi i32* [ %24, %71 ], [ %124, %122 ], [ %24, %177 ], [ %262, %313 ], [ %24, %235 ], [ %262, %363 ], [ %262, %376 ], [ %24, %256 ], [ %24, %258 ], [ %262, %397 ], [ %262, %399 ]
  %418 = phi { i8*, i32 } [ %72, %71 ], [ %125, %122 ], [ %178, %177 ], [ %314, %313 ], [ %236, %235 ], [ %364, %363 ], [ %377, %376 ], [ %257, %256 ], [ %259, %258 ], [ %398, %397 ], [ %400, %399 ]
  %419 = icmp eq i32* %416, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = bitcast i32* %416 to i8*
  call void @_ZdlPv(i8* nonnull %421) #10
  br label %422

422:                                              ; preds = %420, %415
  %423 = icmp eq i32* %417, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %53, %422
  %425 = phi { i8*, i32 } [ %54, %53 ], [ %418, %422 ]
  %426 = phi i32* [ %24, %53 ], [ %417, %422 ]
  %427 = bitcast i32* %426 to i8*
  call void @_ZdlPv(i8* nonnull %427) #10
  br label %428

428:                                              ; preds = %424, %422
  %429 = phi { i8*, i32 } [ %425, %424 ], [ %418, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %429
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894450173.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
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
