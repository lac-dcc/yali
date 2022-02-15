; ModuleID = 'Project_CodeNet_C++1400/p02855/s164278703.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s164278703.cpp"
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

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164278703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %22 unwind label %98

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, i32* null, i64 %19
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !12
  br label %42

29:                                               ; preds = %23
  %30 = shl nuw nsw i64 %19, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #16
          to label %32 unwind label %98

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  %34 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %33, i64 %19
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !12
  store i32 0, i32* %33, align 4, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %31, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %18, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %32, %25
  %43 = phi i32* [ %38, %32 ], [ %35, %40 ], [ null, %25 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %43, i32** %45, align 8, !tbaa !13
  %46 = sext i32 %16 to i64
  %47 = icmp slt i32 %16, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %49 unwind label %100

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %51 = icmp eq i32 %16, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = mul nuw nsw i64 %46, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %100

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector.0"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector.0"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %46
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !17
  %63 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %58, i64 %46, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector.0"* %58, null
  br i1 %66, label %102, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %102

69:                                               ; preds = %57
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %70 = load i32*, i32** %44, align 8, !tbaa !9
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %177

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = ptrtoint %"class.std::vector.0"* %63 to i64
  %82 = ptrtoint %"class.std::vector.0"* %58 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  br label %85

85:                                               ; preds = %80, %112
  %86 = phi i32 [ %75, %80 ], [ %113, %112 ]
  %87 = phi i32 [ %78, %80 ], [ %114, %112 ]
  %88 = phi i64 [ 0, %80 ], [ %116, %112 ]
  %89 = phi i32 [ 1, %80 ], [ %115, %112 ]
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %85
  %92 = icmp ugt i64 %84, %88
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %88, i32 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %88, i32 0, i32 0, i32 0, i32 0
  br label %119

95:                                               ; preds = %112
  %96 = icmp sgt i32 %113, 0
  br i1 %96, label %97, label %177

97:                                               ; preds = %77, %95
  br label %156

98:                                               ; preds = %29, %21
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %108

100:                                              ; preds = %52, %48
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %64, %67, %100
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %65, %67 ], [ %65, %64 ]
  %104 = load i32*, i32** %44, align 8, !tbaa !9
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %106, %102, %98
  %109 = phi { i8*, i32 } [ %99, %98 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %627

110:                                              ; preds = %150
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %85
  %113 = phi i32 [ %86, %85 ], [ %111, %110 ]
  %114 = phi i32 [ %87, %85 ], [ %153, %110 ]
  %115 = phi i32 [ %89, %85 ], [ %151, %110 ]
  %116 = add nuw nsw i64 %88, 1
  %117 = sext i32 %113 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %85, label %95, !llvm.loop !18

119:                                              ; preds = %91, %150
  %120 = phi i64 [ 0, %91 ], [ %152, %150 ]
  %121 = phi i32 [ %89, %91 ], [ %151, %150 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %123 unwind label %144

123:                                              ; preds = %119
  %124 = load i8, i8* %6, align 1, !tbaa !21
  %125 = icmp eq i8 %124, 35
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = add nsw i32 %121, 1
  br i1 %92, label %131, label %128

128:                                              ; preds = %126
  %129 = and i64 %88, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %129, i64 %84) #15
          to label %130 unwind label %146

130:                                              ; preds = %128
  unreachable

131:                                              ; preds = %126
  %132 = load i32*, i32** %93, align 8, !tbaa !13
  %133 = load i32*, i32** %94, align 8, !tbaa !9
  %134 = ptrtoint i32* %132 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp ugt i64 %137, %120
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = and i64 %120, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %140, i64 %137) #15
          to label %141 unwind label %146

141:                                              ; preds = %139
  unreachable

142:                                              ; preds = %131
  %143 = getelementptr inbounds i32, i32* %133, i64 %120
  store i32 %121, i32* %143, align 4, !tbaa !5
  br label %150

144:                                              ; preds = %119
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %148

146:                                              ; preds = %128, %139
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  br label %625

150:                                              ; preds = %142, %123
  %151 = phi i32 [ %127, %142 ], [ %121, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  %152 = add nuw nsw i64 %120, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %119, label %110, !llvm.loop !22

156:                                              ; preds = %97, %238
  %157 = phi i64 [ %241, %238 ], [ 0, %97 ]
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %160 = ptrtoint %"class.std::vector.0"* %158 to i64
  %161 = ptrtoint %"class.std::vector.0"* %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %157, i32 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i64 %157, i32 0, i32 0, i32 0, i32 0
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %238

168:                                              ; preds = %156
  %169 = icmp ugt i64 %163, %157
  br i1 %169, label %170, label %218

170:                                              ; preds = %168
  %171 = load i32*, i32** %164, align 8, !tbaa !13
  %172 = load i32*, i32** %165, align 8, !tbaa !9
  %173 = ptrtoint i32* %171 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  br label %213

177:                                              ; preds = %238, %74, %95
  %178 = phi %"class.std::vector.0"* [ %58, %95 ], [ %58, %74 ], [ %240, %238 ]
  %179 = phi %"class.std::vector.0"* [ %63, %95 ], [ %63, %74 ], [ %239, %238 ]
  %180 = phi i32 [ %113, %95 ], [ %75, %74 ], [ %242, %238 ]
  %181 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #14
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = bitcast %"class.std::vector.0"* %7 to i8**
  %186 = icmp sgt i32 %180, 0
  br i1 %186, label %187, label %269

187:                                              ; preds = %177
  %188 = ptrtoint %"class.std::vector.0"* %179 to i64
  %189 = ptrtoint %"class.std::vector.0"* %178 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = icmp eq i64 %190, 0
  br i1 %192, label %281, label %285

193:                                              ; preds = %232
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %196 = ptrtoint %"class.std::vector.0"* %194 to i64
  %197 = ptrtoint %"class.std::vector.0"* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %157, i32 0, i32 0, i32 0, i32 1
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 %157, i32 0, i32 0, i32 0, i32 0
  %202 = icmp sgt i32 %233, 0
  br i1 %202, label %203, label %238

203:                                              ; preds = %193
  %204 = icmp ugt i64 %199, %157
  br i1 %204, label %205, label %252

205:                                              ; preds = %203
  %206 = load i32*, i32** %200, align 8, !tbaa !13
  %207 = load i32*, i32** %201, align 8, !tbaa !9
  %208 = ptrtoint i32* %206 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = zext i32 %233 to i64
  br label %245

213:                                              ; preds = %170, %232
  %214 = phi i32 [ %166, %170 ], [ %233, %232 ]
  %215 = phi i64 [ 0, %170 ], [ %235, %232 ]
  %216 = phi i32 [ 0, %170 ], [ %234, %232 ]
  %217 = icmp eq i64 %215, %176
  br i1 %217, label %221, label %224

218:                                              ; preds = %168
  %219 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %219, i64 %163) #15
          to label %220 unwind label %228

220:                                              ; preds = %218
  unreachable

221:                                              ; preds = %213
  %222 = and i64 %176, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %222, i64 %176) #15
          to label %223 unwind label %228

223:                                              ; preds = %221
  unreachable

224:                                              ; preds = %213
  %225 = getelementptr inbounds i32, i32* %172, i64 %215
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %232

228:                                              ; preds = %221, %218
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %625

230:                                              ; preds = %224
  store i32 %216, i32* %225, align 4, !tbaa !5
  %231 = load i32, i32* %2, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %224, %230
  %233 = phi i32 [ %231, %230 ], [ %214, %224 ]
  %234 = phi i32 [ %216, %230 ], [ %226, %224 ]
  %235 = add nuw nsw i64 %215, 1
  %236 = sext i32 %233 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %213, label %193, !llvm.loop !23

238:                                              ; preds = %265, %156, %193
  %239 = phi %"class.std::vector.0"* [ %194, %193 ], [ %158, %156 ], [ %194, %265 ]
  %240 = phi %"class.std::vector.0"* [ %195, %193 ], [ %159, %156 ], [ %195, %265 ]
  %241 = add nuw nsw i64 %157, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %156, label %177, !llvm.loop !24

245:                                              ; preds = %205, %265
  %246 = phi i64 [ %212, %205 ], [ %268, %265 ]
  %247 = phi i32 [ %233, %205 ], [ %249, %265 ]
  %248 = phi i32 [ 0, %205 ], [ %266, %265 ]
  %249 = add nsw i32 %247, -1
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %211, %250
  br i1 %251, label %258, label %255

252:                                              ; preds = %203
  %253 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %253, i64 %199) #15
          to label %254 unwind label %262

254:                                              ; preds = %252
  unreachable

255:                                              ; preds = %245
  %256 = zext i32 %249 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %256, i64 %211) #15
          to label %257 unwind label %262

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %245
  %259 = getelementptr inbounds i32, i32* %207, i64 %250
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %265

262:                                              ; preds = %255, %252
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %625

264:                                              ; preds = %258
  store i32 %248, i32* %259, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %258, %264
  %266 = phi i32 [ %248, %264 ], [ %260, %258 ]
  %267 = icmp sgt i64 %246, 1
  %268 = add nsw i64 %246, -1
  br i1 %267, label %245, label %238, !llvm.loop !25

269:                                              ; preds = %390, %177
  %270 = phi i32 [ %180, %177 ], [ %392, %390 ]
  %271 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %271) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false) #14
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %275 = bitcast %"class.std::vector.0"* %8 to i8**
  %276 = icmp sgt i32 %270, 0
  br i1 %276, label %277, label %531

277:                                              ; preds = %269
  %278 = zext i32 %270 to i64
  br label %406

279:                                              ; preds = %395
  %280 = and i64 %391, 4294967295
  br label %281

281:                                              ; preds = %279, %187
  %282 = phi i64 [ %280, %279 ], [ 0, %187 ]
  %283 = phi i64 [ %401, %279 ], [ %191, %187 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %282, i64 %283) #15
          to label %284 unwind label %312

284:                                              ; preds = %281
  unreachable

285:                                              ; preds = %187, %395
  %286 = phi i64 [ %391, %395 ], [ 0, %187 ]
  %287 = phi %"class.std::vector.0"* [ %397, %395 ], [ %178, %187 ]
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 %286
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !26
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 %286, i32 0, i32 0, i32 0, i32 1
  %292 = load i32*, i32** %291, align 8, !tbaa !26
  %293 = icmp eq i32* %290, %292
  %294 = getelementptr inbounds i32, i32* %290, i64 1
  %295 = icmp eq i32* %294, %292
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %306, label %297

297:                                              ; preds = %285, %297
  %298 = phi i32* [ %304, %297 ], [ %294, %285 ]
  %299 = phi i32* [ %303, %297 ], [ %290, %285 ]
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = load i32, i32* %298, align 4, !tbaa !5
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32* %298, i32* %299
  %304 = getelementptr inbounds i32, i32* %298, i64 1
  %305 = icmp eq i32* %304, %292
  br i1 %305, label %306, label %297, !llvm.loop !27

306:                                              ; preds = %297, %285
  %307 = phi i32* [ %290, %285 ], [ %303, %297 ]
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %288, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %390 unwind label %314

312:                                              ; preds = %281
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %618

314:                                              ; preds = %310, %336
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %618

316:                                              ; preds = %334
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %618

318:                                              ; preds = %306
  %319 = icmp eq %"class.std::vector.0"* %288, %7
  br i1 %319, label %390, label %320

320:                                              ; preds = %318
  %321 = ptrtoint i32* %292 to i64
  %322 = ptrtoint i32* %290 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = load i32*, i32** %182, align 8, !tbaa !12
  %326 = load i32*, i32** %183, align 8, !tbaa !9
  %327 = ptrtoint i32* %325 to i64
  %328 = ptrtoint i32* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = icmp ugt i64 %324, %330
  br i1 %331, label %332, label %350

332:                                              ; preds = %320
  %333 = icmp ugt i64 %324, 2305843009213693951
  br i1 %333, label %334, label %336, !prof !28

334:                                              ; preds = %332
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %335 unwind label %316

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %332
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %323) #16
          to label %338 unwind label %314

338:                                              ; preds = %336
  %339 = bitcast i8* %337 to i32*
  %340 = icmp eq i64 %323, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast i32* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %337, i8* align 4 %342, i64 %323, i1 false) #14
  br label %343

343:                                              ; preds = %341, %338
  %344 = load i32*, i32** %183, align 8, !tbaa !9
  %345 = icmp eq i32* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i32* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #14
  br label %348

348:                                              ; preds = %346, %343
  store i8* %337, i8** %185, align 8, !tbaa !9
  %349 = getelementptr inbounds i32, i32* %339, i64 %324
  store i32* %349, i32** %182, align 8, !tbaa !12
  br label %387

350:                                              ; preds = %320
  %351 = load i32*, i32** %184, align 8, !tbaa !13
  %352 = ptrtoint i32* %351 to i64
  %353 = sub i64 %352, %328
  %354 = ashr exact i64 %353, 2
  %355 = icmp ult i64 %354, %324
  br i1 %355, label %361, label %356

356:                                              ; preds = %350
  %357 = icmp eq i64 %323, 0
  br i1 %357, label %387, label %358

358:                                              ; preds = %356
  %359 = bitcast i32* %326 to i8*
  %360 = bitcast i32* %290 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %359, i8* align 4 %360, i64 %323, i1 false) #14
  br label %387

361:                                              ; preds = %350
  %362 = icmp eq i64 %353, 0
  br i1 %362, label %375, label %363

363:                                              ; preds = %361
  %364 = bitcast i32* %326 to i8*
  %365 = bitcast i32* %290 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %364, i8* align 4 %365, i64 %353, i1 false) #14
  %366 = load i32*, i32** %289, align 8, !tbaa !9
  %367 = load i32*, i32** %184, align 8, !tbaa !13
  %368 = load i32*, i32** %183, align 8, !tbaa !9
  %369 = load i32*, i32** %291, align 8, !tbaa !13
  %370 = ptrtoint i32* %367 to i64
  %371 = ptrtoint i32* %368 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = ptrtoint i32* %369 to i64
  br label %375

375:                                              ; preds = %363, %361
  %376 = phi i64 [ %321, %361 ], [ %374, %363 ]
  %377 = phi i64 [ 0, %361 ], [ %373, %363 ]
  %378 = phi i32* [ %351, %361 ], [ %367, %363 ]
  %379 = phi i32* [ %290, %361 ], [ %366, %363 ]
  %380 = getelementptr inbounds i32, i32* %379, i64 %377
  %381 = ptrtoint i32* %380 to i64
  %382 = sub i64 %376, %381
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %375
  %385 = bitcast i32* %378 to i8*
  %386 = bitcast i32* %380 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %385, i8* align 4 %386, i64 %382, i1 false) #14
  br label %387

387:                                              ; preds = %384, %375, %358, %356, %348
  %388 = load i32*, i32** %183, align 8, !tbaa !9
  %389 = getelementptr inbounds i32, i32* %388, i64 %324
  store i32* %389, i32** %184, align 8, !tbaa !13
  br label %390

390:                                              ; preds = %387, %318, %310
  %391 = add nuw nsw i64 %286, 1
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %395, label %269, !llvm.loop !29

395:                                              ; preds = %390
  %396 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !14
  %398 = ptrtoint %"class.std::vector.0"* %396 to i64
  %399 = ptrtoint %"class.std::vector.0"* %397 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 24
  %402 = icmp ugt i64 %401, %391
  br i1 %402, label %285, label %279

403:                                              ; preds = %524
  %404 = load i32, i32* %1, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %527, label %531

406:                                              ; preds = %277, %524
  %407 = phi i64 [ %278, %277 ], [ %526, %524 ]
  %408 = phi i32 [ %270, %277 ], [ %409, %524 ]
  %409 = add nsw i32 %408, -1
  %410 = zext i32 %409 to i64
  %411 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !14
  %413 = ptrtoint %"class.std::vector.0"* %411 to i64
  %414 = ptrtoint %"class.std::vector.0"* %412 to i64
  %415 = sub i64 %413, %414
  %416 = sdiv exact i64 %415, 24
  %417 = icmp ugt i64 %416, %410
  br i1 %417, label %421, label %418

418:                                              ; preds = %406
  %419 = zext i32 %409 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %419, i64 %416) #15
          to label %420 unwind label %446

420:                                              ; preds = %418
  unreachable

421:                                              ; preds = %406
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %412, i64 %410
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 0, i32 0, i32 0, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8, !tbaa !26
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %412, i64 %410, i32 0, i32 0, i32 0, i32 1
  %426 = load i32*, i32** %425, align 8, !tbaa !26
  %427 = icmp eq i32* %424, %426
  %428 = getelementptr inbounds i32, i32* %424, i64 1
  %429 = icmp eq i32* %428, %426
  %430 = select i1 %427, i1 true, i1 %429
  br i1 %430, label %440, label %431

431:                                              ; preds = %421, %431
  %432 = phi i32* [ %438, %431 ], [ %428, %421 ]
  %433 = phi i32* [ %437, %431 ], [ %424, %421 ]
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = load i32, i32* %432, align 4, !tbaa !5
  %436 = icmp slt i32 %434, %435
  %437 = select i1 %436, i32* %432, i32* %433
  %438 = getelementptr inbounds i32, i32* %432, i64 1
  %439 = icmp eq i32* %438, %426
  br i1 %439, label %440, label %431, !llvm.loop !27

440:                                              ; preds = %431, %421
  %441 = phi i32* [ %424, %421 ], [ %437, %431 ]
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %440
  %445 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %422, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %524 unwind label %448

446:                                              ; preds = %418
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %611

448:                                              ; preds = %444, %470
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %611

450:                                              ; preds = %468
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %611

452:                                              ; preds = %440
  %453 = icmp eq %"class.std::vector.0"* %422, %8
  br i1 %453, label %524, label %454

454:                                              ; preds = %452
  %455 = ptrtoint i32* %426 to i64
  %456 = ptrtoint i32* %424 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 2
  %459 = load i32*, i32** %272, align 8, !tbaa !12
  %460 = load i32*, i32** %273, align 8, !tbaa !9
  %461 = ptrtoint i32* %459 to i64
  %462 = ptrtoint i32* %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 2
  %465 = icmp ugt i64 %458, %464
  br i1 %465, label %466, label %484

466:                                              ; preds = %454
  %467 = icmp ugt i64 %458, 2305843009213693951
  br i1 %467, label %468, label %470, !prof !28

468:                                              ; preds = %466
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %469 unwind label %450

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %466
  %471 = invoke noalias nonnull i8* @_Znwm(i64 %457) #16
          to label %472 unwind label %448

472:                                              ; preds = %470
  %473 = bitcast i8* %471 to i32*
  %474 = icmp eq i64 %457, 0
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = bitcast i32* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %471, i8* align 4 %476, i64 %457, i1 false) #14
  br label %477

477:                                              ; preds = %475, %472
  %478 = load i32*, i32** %273, align 8, !tbaa !9
  %479 = icmp eq i32* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast i32* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #14
  br label %482

482:                                              ; preds = %480, %477
  store i8* %471, i8** %275, align 8, !tbaa !9
  %483 = getelementptr inbounds i32, i32* %473, i64 %458
  store i32* %483, i32** %272, align 8, !tbaa !12
  br label %521

484:                                              ; preds = %454
  %485 = load i32*, i32** %274, align 8, !tbaa !13
  %486 = ptrtoint i32* %485 to i64
  %487 = sub i64 %486, %462
  %488 = ashr exact i64 %487, 2
  %489 = icmp ult i64 %488, %458
  br i1 %489, label %495, label %490

490:                                              ; preds = %484
  %491 = icmp eq i64 %457, 0
  br i1 %491, label %521, label %492

492:                                              ; preds = %490
  %493 = bitcast i32* %460 to i8*
  %494 = bitcast i32* %424 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %493, i8* align 4 %494, i64 %457, i1 false) #14
  br label %521

495:                                              ; preds = %484
  %496 = icmp eq i64 %487, 0
  br i1 %496, label %509, label %497

497:                                              ; preds = %495
  %498 = bitcast i32* %460 to i8*
  %499 = bitcast i32* %424 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %498, i8* align 4 %499, i64 %487, i1 false) #14
  %500 = load i32*, i32** %423, align 8, !tbaa !9
  %501 = load i32*, i32** %274, align 8, !tbaa !13
  %502 = load i32*, i32** %273, align 8, !tbaa !9
  %503 = load i32*, i32** %425, align 8, !tbaa !13
  %504 = ptrtoint i32* %501 to i64
  %505 = ptrtoint i32* %502 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 2
  %508 = ptrtoint i32* %503 to i64
  br label %509

509:                                              ; preds = %497, %495
  %510 = phi i64 [ %455, %495 ], [ %508, %497 ]
  %511 = phi i64 [ 0, %495 ], [ %507, %497 ]
  %512 = phi i32* [ %485, %495 ], [ %501, %497 ]
  %513 = phi i32* [ %424, %495 ], [ %500, %497 ]
  %514 = getelementptr inbounds i32, i32* %513, i64 %511
  %515 = ptrtoint i32* %514 to i64
  %516 = sub i64 %510, %515
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %509
  %519 = bitcast i32* %512 to i8*
  %520 = bitcast i32* %514 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %519, i8* align 4 %520, i64 %516, i1 false) #14
  br label %521

521:                                              ; preds = %518, %509, %492, %490, %482
  %522 = load i32*, i32** %273, align 8, !tbaa !9
  %523 = getelementptr inbounds i32, i32* %522, i64 %458
  store i32* %523, i32** %274, align 8, !tbaa !13
  br label %524

524:                                              ; preds = %521, %452, %444
  %525 = icmp sgt i64 %407, 1
  %526 = add nsw i64 %407, -1
  br i1 %525, label %406, label %403, !llvm.loop !30

527:                                              ; preds = %403, %604
  %528 = phi i64 [ %605, %604 ], [ 0, %403 ]
  %529 = load i32, i32* %2, align 4, !tbaa !5
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %562, label %560

531:                                              ; preds = %604, %269, %403
  %532 = load i32*, i32** %273, align 8, !tbaa !9
  %533 = icmp eq i32* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %531
  %535 = bitcast i32* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #14
  br label %536

536:                                              ; preds = %531, %534
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #14
  %537 = load i32*, i32** %183, align 8, !tbaa !9
  %538 = icmp eq i32* %537, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %536
  %540 = bitcast i32* %537 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %541

541:                                              ; preds = %536, %539
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  %542 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !14
  %543 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %544 = icmp eq %"class.std::vector.0"* %542, %543
  br i1 %544, label %555, label %545

545:                                              ; preds = %541, %552
  %546 = phi %"class.std::vector.0"* [ %553, %552 ], [ %542, %541 ]
  %547 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 0, i32 0, i32 0, i32 0, i32 0
  %548 = load i32*, i32** %547, align 8, !tbaa !9
  %549 = icmp eq i32* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %545
  %551 = bitcast i32* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #14
  br label %552

552:                                              ; preds = %550, %545
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 1
  %554 = icmp eq %"class.std::vector.0"* %553, %543
  br i1 %554, label %555, label %545, !llvm.loop !31

555:                                              ; preds = %552, %541
  %556 = icmp eq %"class.std::vector.0"* %542, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast %"class.std::vector.0"* %542 to i8*
  call void @_ZdlPv(i8* nonnull %558) #14
  br label %559

559:                                              ; preds = %555, %557
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

560:                                              ; preds = %599, %527
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %604 unwind label %609

562:                                              ; preds = %527, %599
  %563 = phi i64 [ %600, %599 ], [ 0, %527 ]
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %571, label %565

565:                                              ; preds = %562
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %571 unwind label %567

567:                                              ; preds = %595, %565
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %611

569:                                              ; preds = %579, %592
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %611

571:                                              ; preds = %565, %562
  %572 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !16
  %573 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !14
  %574 = ptrtoint %"class.std::vector.0"* %572 to i64
  %575 = ptrtoint %"class.std::vector.0"* %573 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 24
  %578 = icmp ugt i64 %577, %528
  br i1 %578, label %582, label %579

579:                                              ; preds = %571
  %580 = and i64 %528, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %580, i64 %577) #15
          to label %581 unwind label %569

581:                                              ; preds = %579
  unreachable

582:                                              ; preds = %571
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %573, i64 %528, i32 0, i32 0, i32 0, i32 1
  %584 = load i32*, i32** %583, align 8, !tbaa !13
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %573, i64 %528, i32 0, i32 0, i32 0, i32 0
  %586 = load i32*, i32** %585, align 8, !tbaa !9
  %587 = ptrtoint i32* %584 to i64
  %588 = ptrtoint i32* %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 2
  %591 = icmp ugt i64 %590, %563
  br i1 %591, label %595, label %592

592:                                              ; preds = %582
  %593 = and i64 %563, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %593, i64 %590) #15
          to label %594 unwind label %569

594:                                              ; preds = %592
  unreachable

595:                                              ; preds = %582
  %596 = getelementptr inbounds i32, i32* %586, i64 %563
  %597 = load i32, i32* %596, align 4, !tbaa !5
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %597)
          to label %599 unwind label %567

599:                                              ; preds = %595
  %600 = add nuw nsw i64 %563, 1
  %601 = load i32, i32* %2, align 4, !tbaa !5
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %562, label %560, !llvm.loop !32

604:                                              ; preds = %560
  %605 = add nuw nsw i64 %528, 1
  %606 = load i32, i32* %1, align 4, !tbaa !5
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %605, %607
  br i1 %608, label %527, label %531, !llvm.loop !33

609:                                              ; preds = %560
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %611

611:                                              ; preds = %567, %569, %448, %450, %609, %446
  %612 = phi { i8*, i32 } [ %447, %446 ], [ %610, %609 ], [ %449, %448 ], [ %451, %450 ], [ %568, %567 ], [ %570, %569 ]
  %613 = load i32*, i32** %273, align 8, !tbaa !9
  %614 = icmp eq i32* %613, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %611
  %616 = bitcast i32* %613 to i8*
  call void @_ZdlPv(i8* nonnull %616) #14
  br label %617

617:                                              ; preds = %611, %615
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #14
  br label %618

618:                                              ; preds = %314, %316, %312, %617
  %619 = phi { i8*, i32 } [ %612, %617 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ]
  %620 = load i32*, i32** %183, align 8, !tbaa !9
  %621 = icmp eq i32* %620, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %618
  %623 = bitcast i32* %620 to i8*
  call void @_ZdlPv(i8* nonnull %623) #14
  br label %624

624:                                              ; preds = %618, %622
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #14
  br label %625

625:                                              ; preds = %228, %262, %624, %148
  %626 = phi { i8*, i32 } [ %149, %148 ], [ %619, %624 ], [ %229, %228 ], [ %263, %262 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %627

627:                                              ; preds = %625, %108
  %628 = phi { i8*, i32 } [ %626, %625 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %628
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !28

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !9
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !12
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !9
  %57 = load i32*, i32** %40, align 8, !tbaa !13
  %58 = load i32*, i32** %15, align 8, !tbaa !9
  %59 = load i32*, i32** %5, align 8, !tbaa !13
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !28

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164278703.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
