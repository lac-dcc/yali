; ModuleID = 'Project_CodeNet_C++1400/p03574/s614038634.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s614038634.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614038634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %23 unwind label %88

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, i32* null, i64 %20
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !12
  br label %38

30:                                               ; preds = %24
  %31 = shl nsw i64 %20, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #18
          to label %33 unwind label %88

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  %35 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i32, i32* %34, i64 %20
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %31, i1 false)
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i32* [ null, %26 ], [ %36, %33 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %41, align 8, !tbaa !13
  %42 = add nsw i32 %16, 2
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %16, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %46 unwind label %90

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
          to label %52 unwind label %90

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ null, %47 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !17
  %60 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %55, i64 %43, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %66 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %63, label %92, label %64

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %65) #16
  br label %92

66:                                               ; preds = %54
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %67 = load i32*, i32** %40, align 8, !tbaa !9
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %301

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74, %102
  %78 = phi i32 [ %103, %102 ], [ %72, %74 ]
  %79 = phi i32 [ %104, %102 ], [ %75, %74 ]
  %80 = phi i64 [ %105, %102 ], [ 0, %74 ]
  %81 = mul nuw nsw i64 %80, %11
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %108, label %102

83:                                               ; preds = %102
  %84 = icmp sgt i32 %103, 0
  br i1 %84, label %85, label %301

85:                                               ; preds = %74, %83
  %86 = phi i32 [ %103, %83 ], [ %72, %74 ]
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %120

88:                                               ; preds = %30, %22
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %98

90:                                               ; preds = %49, %45
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %92

92:                                               ; preds = %61, %64, %90
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %62, %64 ], [ %62, %61 ]
  %94 = load i32*, i32** %40, align 8, !tbaa !9
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #16
  br label %98

98:                                               ; preds = %96, %92, %88
  %99 = phi { i8*, i32 } [ %89, %88 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  br label %348

100:                                              ; preds = %113
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %77
  %103 = phi i32 [ %101, %100 ], [ %78, %77 ]
  %104 = phi i32 [ %115, %100 ], [ %79, %77 ]
  %105 = add nuw nsw i64 %80, 1
  %106 = sext i32 %103 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %77, label %83, !llvm.loop !18

108:                                              ; preds = %77, %113
  %109 = phi i64 [ %114, %113 ], [ 0, %77 ]
  %110 = add nuw nsw i64 %81, %109
  %111 = getelementptr inbounds i8, i8* %14, i64 %110
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %111)
          to label %113 unwind label %118

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %108, label %100, !llvm.loop !21

118:                                              ; preds = %108
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %346

120:                                              ; preds = %243, %85
  %121 = phi i32 [ %86, %85 ], [ %237, %243 ]
  %122 = phi i32 [ %87, %85 ], [ %238, %243 ]
  %123 = phi i32 [ %87, %85 ], [ %239, %243 ]
  %124 = phi i32 [ %87, %85 ], [ %240, %243 ]
  %125 = phi %"class.std::vector.0"* [ %55, %85 ], [ %245, %243 ]
  %126 = phi %"class.std::vector.0"* [ %60, %85 ], [ %244, %243 ]
  %127 = phi i64 [ 0, %85 ], [ %135, %243 ]
  %128 = mul nuw nsw i64 %127, %11
  %129 = ptrtoint %"class.std::vector.0"* %126 to i64
  %130 = ptrtoint %"class.std::vector.0"* %125 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %127, i32 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %127, i32 0, i32 0, i32 0, i32 0
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp ugt i64 %132, %135
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %135, i32 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %135, i32 0, i32 0, i32 0, i32 0
  %139 = add nuw nsw i64 %127, 2
  %140 = icmp ugt i64 %132, %139
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %139, i32 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %139, i32 0, i32 0, i32 0, i32 0
  %143 = icmp sgt i32 %124, 0
  br i1 %143, label %144, label %236

144:                                              ; preds = %120
  %145 = icmp ugt i64 %132, %127
  br i1 %145, label %146, label %229

146:                                              ; preds = %144, %224
  %147 = phi i32 [ %226, %224 ], [ %122, %144 ]
  %148 = phi i64 [ %225, %224 ], [ 0, %144 ]
  %149 = add nuw nsw i64 %128, %148
  %150 = getelementptr inbounds i8, i8* %14, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !22
  %152 = icmp eq i8 %151, 35
  br i1 %152, label %155, label %153

153:                                              ; preds = %146
  %154 = add nuw nsw i64 %148, 1
  br label %224

155:                                              ; preds = %146
  %156 = load i32*, i32** %133, align 8, !tbaa !13
  %157 = load i32*, i32** %134, align 8, !tbaa !9
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp ugt i64 %161, %148
  br i1 %162, label %163, label %255

163:                                              ; preds = %155
  %164 = getelementptr inbounds i32, i32* %157, i64 %148
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nuw nsw i64 %148, 1
  %168 = icmp ugt i64 %161, %167
  br i1 %168, label %169, label %258

169:                                              ; preds = %163
  %170 = getelementptr inbounds i32, i32* %157, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = add nuw nsw i64 %148, 2
  %174 = icmp ugt i64 %161, %173
  br i1 %174, label %175, label %261

175:                                              ; preds = %169
  %176 = getelementptr inbounds i32, i32* %157, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  br i1 %136, label %179, label %264

179:                                              ; preds = %175
  %180 = load i32*, i32** %137, align 8, !tbaa !13
  %181 = load i32*, i32** %138, align 8, !tbaa !9
  %182 = ptrtoint i32* %180 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ugt i64 %185, %148
  br i1 %186, label %187, label %267

187:                                              ; preds = %179
  %188 = getelementptr inbounds i32, i32* %181, i64 %148
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = icmp ugt i64 %185, %167
  br i1 %191, label %192, label %270

192:                                              ; preds = %187
  %193 = getelementptr inbounds i32, i32* %181, i64 %167
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = icmp ugt i64 %185, %173
  br i1 %196, label %197, label %273

197:                                              ; preds = %192
  %198 = getelementptr inbounds i32, i32* %181, i64 %173
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !5
  br i1 %140, label %201, label %276

201:                                              ; preds = %197
  %202 = load i32*, i32** %141, align 8, !tbaa !13
  %203 = load i32*, i32** %142, align 8, !tbaa !9
  %204 = ptrtoint i32* %202 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp ugt i64 %207, %148
  br i1 %208, label %209, label %279

209:                                              ; preds = %201
  %210 = getelementptr inbounds i32, i32* %203, i64 %148
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = icmp ugt i64 %207, %167
  br i1 %213, label %214, label %282

214:                                              ; preds = %209
  %215 = getelementptr inbounds i32, i32* %203, i64 %167
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = icmp ugt i64 %207, %173
  br i1 %218, label %219, label %285

219:                                              ; preds = %214
  %220 = getelementptr inbounds i32, i32* %203, i64 %173
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = load i32, i32* %2, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %153, %219
  %225 = phi i64 [ %154, %153 ], [ %167, %219 ]
  %226 = phi i32 [ %147, %153 ], [ %223, %219 ]
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %146, label %234, !llvm.loop !23

229:                                              ; preds = %144
  %230 = call i32 @llvm.smax.i32(i32 %123, i32 1)
  %231 = zext i32 %230 to i64
  br label %246

232:                                              ; preds = %236
  %233 = icmp sgt i32 %237, 0
  br i1 %233, label %293, label %301

234:                                              ; preds = %224
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %290, %234, %120
  %237 = phi i32 [ %235, %234 ], [ %121, %120 ], [ %121, %290 ]
  %238 = phi i32 [ %226, %234 ], [ %122, %120 ], [ %122, %290 ]
  %239 = phi i32 [ %226, %234 ], [ %123, %120 ], [ %123, %290 ]
  %240 = phi i32 [ %226, %234 ], [ %124, %120 ], [ %123, %290 ]
  %241 = sext i32 %237 to i64
  %242 = icmp slt i64 %135, %241
  br i1 %242, label %243, label %232, !llvm.loop !24

243:                                              ; preds = %236
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  br label %120

246:                                              ; preds = %229, %290
  %247 = phi i64 [ 0, %229 ], [ %291, %290 ]
  %248 = add nuw nsw i64 %128, %247
  %249 = getelementptr inbounds i8, i8* %14, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !22
  %251 = icmp eq i8 %250, 35
  br i1 %251, label %252, label %290

252:                                              ; preds = %246
  %253 = and i64 %127, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %253, i64 %132) #17
          to label %254 unwind label %288

254:                                              ; preds = %252
  unreachable

255:                                              ; preds = %155
  %256 = and i64 %148, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %256, i64 %161) #17
          to label %257 unwind label %288

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %163
  %259 = and i64 %167, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %259, i64 %161) #17
          to label %260 unwind label %288

260:                                              ; preds = %258
  unreachable

261:                                              ; preds = %169
  %262 = and i64 %173, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %262, i64 %161) #17
          to label %263 unwind label %288

263:                                              ; preds = %261
  unreachable

264:                                              ; preds = %175
  %265 = and i64 %135, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %265, i64 %132) #17
          to label %266 unwind label %288

266:                                              ; preds = %264
  unreachable

267:                                              ; preds = %179
  %268 = and i64 %148, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %268, i64 %185) #17
          to label %269 unwind label %288

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %187
  %271 = and i64 %167, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %271, i64 %185) #17
          to label %272 unwind label %288

272:                                              ; preds = %270
  unreachable

273:                                              ; preds = %192
  %274 = and i64 %173, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %274, i64 %185) #17
          to label %275 unwind label %288

275:                                              ; preds = %273
  unreachable

276:                                              ; preds = %197
  %277 = and i64 %139, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %277, i64 %132) #17
          to label %278 unwind label %288

278:                                              ; preds = %276
  unreachable

279:                                              ; preds = %201
  %280 = and i64 %148, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %280, i64 %207) #17
          to label %281 unwind label %288

281:                                              ; preds = %279
  unreachable

282:                                              ; preds = %209
  %283 = and i64 %167, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %283, i64 %207) #17
          to label %284 unwind label %288

284:                                              ; preds = %282
  unreachable

285:                                              ; preds = %214
  %286 = and i64 %173, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 %286, i64 %207) #17
          to label %287 unwind label %288

287:                                              ; preds = %285
  unreachable

288:                                              ; preds = %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %346

290:                                              ; preds = %246
  %291 = add nuw nsw i64 %247, 1
  %292 = icmp eq i64 %291, %231
  br i1 %292, label %236, label %246, !llvm.loop !23

293:                                              ; preds = %232, %320
  %294 = phi i64 [ %296, %320 ], [ 0, %232 ]
  %295 = mul nuw nsw i64 %294, %11
  %296 = add nuw nsw i64 %294, 1
  %297 = load i32, i32* %2, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %320

299:                                              ; preds = %293
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %296, i32 0, i32 0, i32 0, i32 0
  br label %325

301:                                              ; preds = %320, %71, %83, %232
  %302 = phi %"class.std::vector.0"* [ %125, %232 ], [ %55, %83 ], [ %55, %71 ], [ %125, %320 ]
  %303 = phi %"class.std::vector.0"* [ %126, %232 ], [ %60, %83 ], [ %60, %71 ], [ %126, %320 ]
  %304 = icmp eq %"class.std::vector.0"* %302, %303
  br i1 %304, label %315, label %305

305:                                              ; preds = %301, %312
  %306 = phi %"class.std::vector.0"* [ %313, %312 ], [ %302, %301 ]
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !9
  %309 = icmp eq i32* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #16
  br label %312

312:                                              ; preds = %310, %305
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 1
  %314 = icmp eq %"class.std::vector.0"* %313, %303
  br i1 %314, label %315, label %305, !llvm.loop !25

315:                                              ; preds = %312, %301
  %316 = icmp eq %"class.std::vector.0"* %302, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast %"class.std::vector.0"* %302 to i8*
  call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %315, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret void

320:                                              ; preds = %341, %293
  %321 = call i32 @putchar(i32 10)
  %322 = load i32, i32* %1, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %296, %323
  br i1 %324, label %293, label %301, !llvm.loop !26

325:                                              ; preds = %299, %341
  %326 = phi i64 [ 0, %299 ], [ %342, %341 ]
  %327 = add nuw nsw i64 %295, %326
  %328 = getelementptr inbounds i8, i8* %14, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !22
  %330 = icmp eq i8 %329, 35
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = call i32 @putchar(i32 35)
  %333 = add nuw nsw i64 %326, 1
  br label %341

334:                                              ; preds = %325
  %335 = add nuw nsw i64 %326, 1
  %336 = load i32*, i32** %300, align 8, !tbaa !9
  %337 = getelementptr inbounds i32, i32* %336, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, 48
  %340 = call i32 @putchar(i32 %339)
  br label %341

341:                                              ; preds = %331, %334
  %342 = phi i64 [ %333, %331 ], [ %335, %334 ]
  %343 = load i32, i32* %2, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %325, label %320, !llvm.loop !27

346:                                              ; preds = %288, %118
  %347 = phi { i8*, i32 } [ %119, %118 ], [ %289, %288 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %348

348:                                              ; preds = %346, %98
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %349
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !28

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !30

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614038634.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !19}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !19}
