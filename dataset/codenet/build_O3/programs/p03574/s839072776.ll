; ModuleID = 'Project_CodeNet_C++1400/p03574/s839072776.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s839072776.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839072776.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %15 unwind label %79

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, i8* null, i64 %12
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %20, i8** %21, align 8, !tbaa !12
  br label %32

22:                                               ; preds = %16
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %12) #16
          to label %24 unwind label %79

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %23, i64 %12
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %26, i8** %27, align 8, !tbaa !12
  store i8 0, i8* %23, align 1, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = add nsw i64 %12, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %28, i8 0, i64 %29, i1 false) #14
  br label %32

32:                                               ; preds = %31, %24, %18
  %33 = phi i8* [ %28, %24 ], [ %26, %31 ], [ null, %18 ]
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %33, i8** %35, align 8, !tbaa !14
  %36 = sext i32 %9 to i64
  %37 = icmp slt i32 %9, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %39 unwind label %81

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i64 %36, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #16
          to label %45 unwind label %81

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi %"class.std::vector.0"* [ %46, %45 ], [ null, %40 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %36
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !18
  %53 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %48, i64 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %56, label %83, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %83

59:                                               ; preds = %47
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %60 = load i8*, i8** %34, align 8, !tbaa !9
  %61 = icmp eq i8* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66, %92
  %70 = phi i32 [ %93, %92 ], [ %64, %66 ]
  %71 = phi i32 [ %94, %92 ], [ %67, %66 ]
  %72 = phi i64 [ %95, %92 ], [ 0, %66 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %72, i32 0, i32 0, i32 0, i32 0
  br label %98

76:                                               ; preds = %92
  %77 = icmp sgt i32 %93, 0
  br i1 %77, label %78, label %128

78:                                               ; preds = %66, %76
  br label %110

79:                                               ; preds = %22, %14
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %88

81:                                               ; preds = %42, %38
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %54, %57, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %55, %57 ], [ %55, %54 ]
  %85 = load i8*, i8** %34, align 8, !tbaa !9
  %86 = icmp eq i8* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %88

88:                                               ; preds = %87, %83, %79
  %89 = phi { i8*, i32 } [ %80, %79 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %186

90:                                               ; preds = %103
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %69
  %93 = phi i32 [ %91, %90 ], [ %70, %69 ]
  %94 = phi i32 [ %105, %90 ], [ %71, %69 ]
  %95 = add nuw nsw i64 %72, 1
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %69, label %76, !llvm.loop !19

98:                                               ; preds = %74, %103
  %99 = phi i64 [ 0, %74 ], [ %104, %103 ]
  %100 = load i8*, i8** %75, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %101)
          to label %103 unwind label %108

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %98, label %90, !llvm.loop !22

108:                                              ; preds = %98
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %186

110:                                              ; preds = %78, %144
  %111 = phi i64 [ %146, %144 ], [ 0, %78 ]
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %111, i32 0, i32 0, i32 0, i32 0
  %116 = add nsw i64 %111, -1
  %117 = icmp ne i64 %111, 0
  %118 = and i64 %116, 4294967295
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %118, i32 0, i32 0, i32 0, i32 0
  %120 = add nuw nsw i64 %111, 1
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %120, i32 0, i32 0, i32 0, i32 0
  %122 = and i64 %116, 4294967295
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %122, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %120, i32 0, i32 0, i32 0, i32 0
  %125 = and i64 %116, 4294967295
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %125, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %120, i32 0, i32 0, i32 0, i32 0
  br label %150

128:                                              ; preds = %144, %63, %76
  %129 = icmp eq %"class.std::vector.0"* %48, %53
  br i1 %129, label %139, label %130

130:                                              ; preds = %128, %136
  %131 = phi %"class.std::vector.0"* [ %137, %136 ], [ %48, %128 ]
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !9
  %134 = icmp eq i8* %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %136

136:                                              ; preds = %135, %130
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 1
  %138 = icmp eq %"class.std::vector.0"* %137, %53
  br i1 %138, label %139, label %130, !llvm.loop !23

139:                                              ; preds = %136, %128
  %140 = icmp eq %"class.std::vector.0"* %48, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast %"class.std::vector.0"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %139, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret void

144:                                              ; preds = %181, %110
  %145 = call i32 @putchar(i32 10)
  %146 = add nuw nsw i64 %111, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %110, label %128, !llvm.loop !24

150:                                              ; preds = %114, %181
  %151 = phi i64 [ 0, %114 ], [ %182, %181 ]
  %152 = phi i32 [ %112, %114 ], [ %183, %181 ]
  %153 = load i8*, i8** %115, align 8, !tbaa !9
  %154 = getelementptr inbounds i8, i8* %153, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 35
  br i1 %156, label %178, label %157

157:                                              ; preds = %150
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i64 %151, -1
  %160 = sext i32 %158 to i64
  %161 = icmp sle i64 %111, %160
  %162 = select i1 %117, i1 %161, i1 false
  br i1 %162, label %163, label %175

163:                                              ; preds = %157
  %164 = icmp sgt i64 %151, 0
  %165 = sext i32 %152 to i64
  %166 = icmp sle i64 %151, %165
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = and i64 %159, 4294967295
  %170 = load i8*, i8** %119, align 8, !tbaa !9
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 35
  %174 = zext i1 %173 to i32
  br label %175

175:                                              ; preds = %163, %157, %168
  %176 = phi i32 [ %174, %168 ], [ 0, %157 ], [ 0, %163 ]
  %177 = icmp slt i64 %111, %160
  br i1 %177, label %188, label %200

178:                                              ; preds = %150
  %179 = call i32 @putchar(i32 35)
  %180 = add nuw nsw i64 %151, 1
  br label %181

181:                                              ; preds = %276, %178
  %182 = phi i64 [ %242, %276 ], [ %180, %178 ]
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %150, label %144, !llvm.loop !25

186:                                              ; preds = %108, %88
  %187 = phi { i8*, i32 } [ %109, %108 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %187

188:                                              ; preds = %175
  %189 = icmp sgt i64 %151, 0
  %190 = sext i32 %152 to i64
  %191 = icmp sle i64 %151, %190
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = and i64 %159, 4294967295
  %195 = getelementptr inbounds i8, i8* %153, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !13
  %197 = icmp eq i8 %196, 35
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %176, %198
  br label %200

200:                                              ; preds = %193, %188, %175
  %201 = phi i32 [ %199, %193 ], [ %176, %175 ], [ %176, %188 ]
  %202 = icmp slt i64 %120, %160
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = icmp sgt i64 %151, 0
  %205 = sext i32 %152 to i64
  %206 = icmp sle i64 %151, %205
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = and i64 %159, 4294967295
  %210 = load i8*, i8** %121, align 8, !tbaa !9
  %211 = getelementptr inbounds i8, i8* %210, i64 %209
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 35
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %201, %214
  br label %216

216:                                              ; preds = %208, %203, %200
  %217 = phi i32 [ %215, %208 ], [ %201, %200 ], [ %201, %203 ]
  %218 = sext i32 %152 to i64
  %219 = icmp slt i64 %151, %218
  %220 = select i1 %162, i1 %219, i1 false
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load i8*, i8** %123, align 8, !tbaa !9
  %223 = getelementptr inbounds i8, i8* %222, i64 %151
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp eq i8 %224, 35
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %217, %226
  br label %228

228:                                              ; preds = %221, %216
  %229 = phi i32 [ %227, %221 ], [ %217, %216 ]
  %230 = sext i32 %152 to i64
  %231 = icmp slt i64 %151, %230
  %232 = select i1 %202, i1 %231, i1 false
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load i8*, i8** %124, align 8, !tbaa !9
  %235 = getelementptr inbounds i8, i8* %234, i64 %151
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = icmp eq i8 %236, 35
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %229, %238
  br label %240

240:                                              ; preds = %233, %228
  %241 = phi i32 [ %239, %233 ], [ %229, %228 ]
  %242 = add nuw nsw i64 %151, 1
  %243 = sext i32 %152 to i64
  %244 = icmp slt i64 %242, %243
  %245 = select i1 %162, i1 %244, i1 false
  br i1 %245, label %246, label %253

246:                                              ; preds = %240
  %247 = load i8*, i8** %126, align 8, !tbaa !9
  %248 = getelementptr inbounds i8, i8* %247, i64 %242
  %249 = load i8, i8* %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 35
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %241, %251
  br label %253

253:                                              ; preds = %246, %240
  %254 = phi i32 [ %252, %246 ], [ %241, %240 ]
  %255 = sext i32 %152 to i64
  %256 = icmp slt i64 %242, %255
  %257 = select i1 %177, i1 %256, i1 false
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, i8* %153, i64 %242
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = icmp eq i8 %260, 35
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %254, %262
  br label %264

264:                                              ; preds = %258, %253
  %265 = phi i32 [ %263, %258 ], [ %254, %253 ]
  %266 = sext i32 %152 to i64
  %267 = icmp slt i64 %242, %266
  %268 = select i1 %202, i1 %267, i1 false
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load i8*, i8** %127, align 8, !tbaa !9
  %271 = getelementptr inbounds i8, i8* %270, i64 %242
  %272 = load i8, i8* %271, align 1, !tbaa !13
  %273 = icmp eq i8 %272, 35
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %265, %274
  br label %276

276:                                              ; preds = %269, %264
  %277 = phi i32 [ %275, %269 ], [ %265, %264 ]
  %278 = add nuw nsw i32 %277, 48
  %279 = call i32 @putchar(i32 %278)
  br label %181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !23

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !26

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !27
  %32 = load i8*, i8** %4, align 8, !tbaa !27
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !28

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !23

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s839072776.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
