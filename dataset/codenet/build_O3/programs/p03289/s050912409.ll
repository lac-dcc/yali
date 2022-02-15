; ModuleID = 'Project_CodeNet_C++1400/p03289/s050912409.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s050912409.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050912409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %29

9:                                                ; preds = %0
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = bitcast %union.anon* %11 to i8*
  %14 = bitcast %union.anon* %11 to i16*
  store i16 17217, i16* %14, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 2, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %13, i64 2
  store i8 0, i8* %17, align 2, !tbaa !13
  %18 = load i64, i64* %6, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #11
          to label %21 unwind label %31

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !14
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 65
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %33 unwind label %31

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %272

31:                                               ; preds = %36, %27, %20
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %262

33:                                               ; preds = %27
  %34 = load i64, i64* %6, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #11
          to label %37 unwind label %31

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %22, %33
  %39 = phi i64 [ %34, %33 ], [ %18, %22 ]
  %40 = load i8*, i8** %23, align 8, !tbaa !14
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 65
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %47 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %262

47:                                               ; preds = %43
  %48 = bitcast i8* %44 to i32*
  store i32 0, i32* %48, align 4, !tbaa !15
  %49 = getelementptr inbounds i8, i8* %44, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = load i64, i64* %6, align 8, !tbaa !10
  %52 = load i8*, i8** %23, align 8
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %110, label %54

54:                                               ; preds = %38, %47
  %55 = phi i32* [ %48, %47 ], [ null, %38 ]
  %56 = phi i32* [ %50, %47 ], [ null, %38 ]
  %57 = phi i64 [ %51, %47 ], [ %39, %38 ]
  %58 = phi i8* [ %52, %47 ], [ %40, %38 ]
  %59 = add i64 %57, -2
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = and i64 %57, -2
  br label %87

64:                                               ; preds = %287, %54
  %65 = phi i32 [ undef, %54 ], [ %288, %287 ]
  %66 = phi i32 [ undef, %54 ], [ %289, %287 ]
  %67 = phi i64 [ 0, %54 ], [ %290, %287 ]
  %68 = phi i32 [ 0, %54 ], [ %289, %287 ]
  %69 = phi i32 [ 0, %54 ], [ %288, %287 ]
  %70 = icmp eq i64 %60, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = icmp ult i64 %67, 2
  %73 = icmp ult i64 %59, %67
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %58, i64 %67
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 67
  %79 = trunc i64 %67 to i32
  %80 = select i1 %78, i32 %79, i32 %69
  %81 = zext i1 %78 to i32
  %82 = add nsw i32 %68, %81
  br label %83

83:                                               ; preds = %75, %71, %64
  %84 = phi i32 [ %65, %64 ], [ %69, %71 ], [ %80, %75 ]
  %85 = phi i32 [ %66, %64 ], [ %68, %71 ], [ %82, %75 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %118, label %110

87:                                               ; preds = %287, %62
  %88 = phi i64 [ 0, %62 ], [ %290, %287 ]
  %89 = phi i32 [ 0, %62 ], [ %289, %287 ]
  %90 = phi i32 [ 0, %62 ], [ %288, %287 ]
  %91 = phi i64 [ %63, %62 ], [ %291, %287 ]
  %92 = icmp eq i64 %88, 0
  %93 = icmp ult i64 %59, %88
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, i8* %58, i64 %88
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 67
  %99 = trunc i64 %88 to i32
  %100 = select i1 %98, i32 %99, i32 %90
  %101 = zext i1 %98 to i32
  %102 = add nsw i32 %89, %101
  br label %103

103:                                              ; preds = %95, %87
  %104 = phi i32 [ %90, %87 ], [ %100, %95 ]
  %105 = phi i32 [ %89, %87 ], [ %102, %95 ]
  %106 = or i64 %88, 1
  %107 = icmp eq i64 %88, 0
  %108 = icmp ule i64 %59, %88
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %287, label %279

110:                                              ; preds = %47, %83
  %111 = phi i32* [ %56, %83 ], [ %50, %47 ]
  %112 = phi i32* [ %55, %83 ], [ %48, %47 ]
  %113 = load i64, i64* %16, align 8, !tbaa !10
  %114 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %152 unwind label %115

115:                                              ; preds = %247, %244, %238, %237, %228, %135, %124, %212, %110
  %116 = phi i32* [ %55, %124 ], [ %154, %228 ], [ %154, %247 ], [ %154, %244 ], [ %154, %238 ], [ %154, %237 ], [ %154, %212 ], [ %55, %135 ], [ %112, %110 ]
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %262

118:                                              ; preds = %83
  %119 = ptrtoint i32* %56 to i64
  %120 = ptrtoint i32* %55 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %125 unwind label %115

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %118
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #12
          to label %138 unwind label %115

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i32* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %122
  store i32 %84, i32* %142, align 4, !tbaa !15
  %143 = icmp sgt i64 %121, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %121, i1 false) #10
  br label %147

147:                                              ; preds = %140, %144
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32* %55, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %151) #10
  br label %152

152:                                              ; preds = %150, %147, %110
  %153 = phi i32* [ %111, %110 ], [ %148, %150 ], [ %148, %147 ]
  %154 = phi i32* [ %112, %110 ], [ %141, %150 ], [ %141, %147 ]
  %155 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %212

157:                                              ; preds = %152
  %158 = load i64, i64* %6, align 8, !tbaa !10
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %212, label %160

160:                                              ; preds = %157
  %161 = icmp eq i32* %154, %153
  br i1 %161, label %162, label %181

162:                                              ; preds = %160, %170
  %163 = phi i64 [ %171, %170 ], [ %158, %160 ]
  %164 = phi i64 [ %172, %170 ], [ 0, %160 ]
  %165 = load i8*, i8** %23, align 8, !tbaa !14
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = add i8 %167, -97
  %169 = icmp ugt i8 %168, 25
  br i1 %169, label %174, label %170

170:                                              ; preds = %177, %162
  %171 = phi i64 [ %178, %177 ], [ %163, %162 ]
  %172 = add nuw i64 %164, 1
  %173 = icmp ugt i64 %171, %172
  br i1 %173, label %162, label %212, !llvm.loop !17

174:                                              ; preds = %162
  %175 = load i64, i64* %16, align 8, !tbaa !10
  %176 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %177 unwind label %179

177:                                              ; preds = %174
  %178 = load i64, i64* %6, align 8, !tbaa !10
  br label %170

179:                                              ; preds = %174
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %262

181:                                              ; preds = %160, %208
  %182 = phi i64 [ %209, %208 ], [ %158, %160 ]
  %183 = phi i64 [ %210, %208 ], [ 0, %160 ]
  %184 = load i8*, i8** %23, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, i8* %184, i64 %183
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = add i8 %186, -97
  %188 = icmp ugt i8 %187, 25
  br i1 %188, label %192, label %208

189:                                              ; preds = %192
  %190 = and i8 %198, 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %201, label %208

192:                                              ; preds = %181, %192
  %193 = phi i8 [ %198, %192 ], [ 0, %181 ]
  %194 = phi i32* [ %199, %192 ], [ %154, %181 ]
  %195 = load i32, i32* %194, align 4, !tbaa !15
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %183, %196
  %198 = select i1 %197, i8 1, i8 %193
  %199 = getelementptr inbounds i32, i32* %194, i64 1
  %200 = icmp eq i32* %199, %153
  br i1 %200, label %189, label %192

201:                                              ; preds = %189
  %202 = load i64, i64* %16, align 8, !tbaa !10
  %203 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %202, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %204 unwind label %206

204:                                              ; preds = %201
  %205 = load i64, i64* %6, align 8, !tbaa !10
  br label %208

206:                                              ; preds = %201
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %262

208:                                              ; preds = %204, %181, %189
  %209 = phi i64 [ %205, %204 ], [ %182, %181 ], [ %182, %189 ]
  %210 = add nuw i64 %183, 1
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %181, label %212, !llvm.loop !17

212:                                              ; preds = %208, %170, %157, %152
  %213 = load i8*, i8** %15, align 8, !tbaa !14
  %214 = load i64, i64* %16, align 8, !tbaa !10
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %213, i64 %214)
          to label %216 unwind label %115

216:                                              ; preds = %212
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !19
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !21
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %229 unwind label %115

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !24
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !13
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %115

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !19
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %115

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %115

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %115

249:                                              ; preds = %247
  %250 = load i8*, i8** %15, align 8, !tbaa !14
  %251 = icmp eq i8* %250, %13
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(i8* %250) #10
  br label %253

253:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %254 = icmp eq i32* %154, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %256) #10
  br label %257

257:                                              ; preds = %253, %255
  %258 = load i8*, i8** %23, align 8, !tbaa !14
  %259 = icmp eq i8* %258, %7
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(i8* %258) #10
  br label %261

261:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret i32 0

262:                                              ; preds = %206, %179, %115, %45, %31
  %263 = phi i32* [ null, %45 ], [ null, %31 ], [ %116, %115 ], [ %153, %179 ], [ %154, %206 ]
  %264 = phi { i8*, i32 } [ %46, %45 ], [ %32, %31 ], [ %117, %115 ], [ %180, %179 ], [ %207, %206 ]
  %265 = load i8*, i8** %15, align 8, !tbaa !14
  %266 = icmp eq i8* %265, %13
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  call void @_ZdlPv(i8* %265) #10
  br label %268

268:                                              ; preds = %267, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %269 = icmp eq i32* %263, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %271) #10
  br label %272

272:                                              ; preds = %270, %268, %29
  %273 = phi { i8*, i32 } [ %30, %29 ], [ %264, %268 ], [ %264, %270 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !14
  %276 = icmp eq i8* %275, %7
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  call void @_ZdlPv(i8* %275) #10
  br label %278

278:                                              ; preds = %272, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %273

279:                                              ; preds = %103
  %280 = getelementptr inbounds i8, i8* %58, i64 %106
  %281 = load i8, i8* %280, align 1, !tbaa !13
  %282 = icmp eq i8 %281, 67
  %283 = trunc i64 %106 to i32
  %284 = select i1 %282, i32 %283, i32 %104
  %285 = zext i1 %282 to i32
  %286 = add nsw i32 %105, %285
  br label %287

287:                                              ; preds = %279, %103
  %288 = phi i32 [ %104, %103 ], [ %284, %279 ]
  %289 = phi i32 [ %105, %103 ], [ %286, %279 ]
  %290 = add nuw nsw i64 %88, 2
  %291 = add i64 %91, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %64, label %87, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050912409.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}
