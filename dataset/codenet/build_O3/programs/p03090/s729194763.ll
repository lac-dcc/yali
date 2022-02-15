; ModuleID = 'Project_CodeNet_C++1400/p03090/s729194763.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s729194763.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729194763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4combx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = add nsw i64 %1, 1
  %5 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  %6 = icmp ugt i64 %4, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = bitcast %"class.std::vector"* %0 to i8*
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  br label %32

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %4, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %16, i64 %4
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !10
  %20 = shl nuw nsw i64 %1, 3
  %21 = add nuw nsw i64 %20, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %18, i64** %22, align 8, !tbaa !11
  %23 = icmp ugt i64 %4, 384307168202282325
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %25 unwind label %77

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %13
  %27 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %28 = mul nuw nsw i64 %4, 24
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %77

30:                                               ; preds = %26
  %31 = bitcast i8* %29 to %"class.std::vector.0"*
  br label %32

32:                                               ; preds = %10, %30
  %33 = phi %"class.std::vector.0"* [ %31, %30 ], [ null, %10 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %4
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8, !tbaa !15
  %38 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %33, i64 %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %41, label %79, label %42

42:                                               ; preds = %39
  %43 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %43) #13
  br label %79

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %35, align 8, !tbaa !14
  %46 = load i64*, i64** %45, align 8, !tbaa !5
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  %51 = ptrtoint %"class.std::vector.0"* %38 to i64
  %52 = ptrtoint %"class.std::vector.0"* %33 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %245, label %56

56:                                               ; preds = %50
  %57 = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %58 = add i64 %57, -1
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, -4
  br label %87

63:                                               ; preds = %87, %56
  %64 = phi i64 [ 0, %56 ], [ %105, %87 ]
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %72, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %73, %66 ], [ %59, %63 ]
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %67, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !5
  store i64 1, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i64, i64* %70, i64 %67
  store i64 1, i64* %71, align 8, !tbaa !16
  %72 = add nuw nsw i64 %67, 1
  %73 = add i64 %68, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !18

75:                                               ; preds = %66, %63
  %76 = icmp ugt i64 %54, 1
  br i1 %76, label %108, label %245

77:                                               ; preds = %26, %24
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %39, %42, %77
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %40, %42 ], [ %40, %39 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !5
  %83 = icmp eq i64* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  resume { i8*, i32 } %80

87:                                               ; preds = %87, %61
  %88 = phi i64 [ 0, %61 ], [ %105, %87 ]
  %89 = phi i64 [ %62, %61 ], [ %106, %87 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !5
  store i64 1, i64* %91, align 8, !tbaa !16
  %92 = getelementptr inbounds i64, i64* %91, i64 %88
  store i64 1, i64* %92, align 8, !tbaa !16
  %93 = or i64 %88, 1
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !5
  store i64 1, i64* %95, align 8, !tbaa !16
  %96 = getelementptr inbounds i64, i64* %95, i64 %93
  store i64 1, i64* %96, align 8, !tbaa !16
  %97 = or i64 %88, 2
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %97, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !5
  store i64 1, i64* %99, align 8, !tbaa !16
  %100 = getelementptr inbounds i64, i64* %99, i64 %97
  store i64 1, i64* %100, align 8, !tbaa !16
  %101 = or i64 %88, 3
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %101, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !5
  store i64 1, i64* %103, align 8, !tbaa !16
  %104 = getelementptr inbounds i64, i64* %103, i64 %101
  store i64 1, i64* %104, align 8, !tbaa !16
  %105 = add nuw nsw i64 %88, 4
  %106 = add i64 %89, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %63, label %87, !llvm.loop !20

108:                                              ; preds = %75, %223
  %109 = phi i64 [ %226, %223 ], [ 0, %75 ]
  %110 = phi i64 [ %224, %223 ], [ 1, %75 ]
  %111 = add i64 %109, -4
  %112 = lshr i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = add i64 %109, 1
  %115 = icmp ugt i64 %110, 1
  br i1 %115, label %116, label %223

116:                                              ; preds = %108
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %110, i32 0, i32 0, i32 0, i32 0
  %118 = add nsw i64 %110, -1
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %118, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !5
  %121 = load i64*, i64** %117, align 8, !tbaa !5
  %122 = icmp ult i64 %109, 4
  br i1 %122, label %207, label %123

123:                                              ; preds = %116
  %124 = getelementptr i64, i64* %121, i64 1
  %125 = getelementptr i64, i64* %121, i64 %114
  %126 = getelementptr i64, i64* %120, i64 %114
  %127 = icmp ult i64* %124, %126
  %128 = icmp ult i64* %120, %125
  %129 = and i1 %127, %128
  br i1 %129, label %207, label %130

130:                                              ; preds = %123
  %131 = and i64 %109, -4
  %132 = or i64 %131, 1
  %133 = and i64 %113, 1
  %134 = icmp ult i64 %111, 4
  br i1 %134, label %182, label %135

135:                                              ; preds = %130
  %136 = and i64 %113, 9223372036854775806
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %179, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %180, %137 ]
  %140 = or i64 %138, 1
  %141 = getelementptr inbounds i64, i64* %120, i64 %138
  %142 = bitcast i64* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !16, !alias.scope !22
  %144 = getelementptr inbounds i64, i64* %141, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !16, !alias.scope !22
  %147 = getelementptr inbounds i64, i64* %120, i64 %140
  %148 = bitcast i64* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 8, !tbaa !16, !alias.scope !22
  %150 = getelementptr inbounds i64, i64* %147, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !16, !alias.scope !22
  %153 = add nsw <2 x i64> %149, %143
  %154 = add nsw <2 x i64> %152, %146
  %155 = getelementptr inbounds i64, i64* %121, i64 %140
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 8, !tbaa !16, !alias.scope !25, !noalias !22
  %157 = getelementptr inbounds i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 8, !tbaa !16, !alias.scope !25, !noalias !22
  %159 = or i64 %138, 4
  %160 = or i64 %138, 5
  %161 = getelementptr inbounds i64, i64* %120, i64 %159
  %162 = bitcast i64* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8, !tbaa !16, !alias.scope !22
  %164 = getelementptr inbounds i64, i64* %161, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 8, !tbaa !16, !alias.scope !22
  %167 = getelementptr inbounds i64, i64* %120, i64 %160
  %168 = bitcast i64* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 8, !tbaa !16, !alias.scope !22
  %170 = getelementptr inbounds i64, i64* %167, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 8, !tbaa !16, !alias.scope !22
  %173 = add nsw <2 x i64> %169, %163
  %174 = add nsw <2 x i64> %172, %166
  %175 = getelementptr inbounds i64, i64* %121, i64 %160
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 8, !tbaa !16, !alias.scope !25, !noalias !22
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %178, align 8, !tbaa !16, !alias.scope !25, !noalias !22
  %179 = add nuw i64 %138, 8
  %180 = add i64 %139, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %137, !llvm.loop !27

182:                                              ; preds = %137, %130
  %183 = phi i64 [ 0, %130 ], [ %179, %137 ]
  %184 = icmp eq i64 %133, 0
  br i1 %184, label %205, label %185

185:                                              ; preds = %182
  %186 = or i64 %183, 1
  %187 = getelementptr inbounds i64, i64* %120, i64 %183
  %188 = bitcast i64* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 8, !tbaa !16, !alias.scope !22
  %190 = getelementptr inbounds i64, i64* %187, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !16, !alias.scope !22
  %193 = getelementptr inbounds i64, i64* %120, i64 %186
  %194 = bitcast i64* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !16, !alias.scope !22
  %196 = getelementptr inbounds i64, i64* %193, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !16, !alias.scope !22
  %199 = add nsw <2 x i64> %195, %189
  %200 = add nsw <2 x i64> %198, %192
  %201 = getelementptr inbounds i64, i64* %121, i64 %186
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %202, align 8, !tbaa !16, !alias.scope !25, !noalias !22
  %203 = getelementptr inbounds i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 8, !tbaa !16, !alias.scope !25, !noalias !22
  br label %205

205:                                              ; preds = %182, %185
  %206 = icmp eq i64 %109, %131
  br i1 %206, label %223, label %207

207:                                              ; preds = %123, %116, %205
  %208 = phi i64 [ 1, %123 ], [ 1, %116 ], [ %132, %205 ]
  %209 = and i64 %109, 1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %207
  %212 = add nsw i64 %208, -1
  %213 = getelementptr inbounds i64, i64* %120, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !16
  %215 = getelementptr inbounds i64, i64* %120, i64 %208
  %216 = load i64, i64* %215, align 8, !tbaa !16
  %217 = add nsw i64 %216, %214
  %218 = getelementptr inbounds i64, i64* %121, i64 %208
  store i64 %217, i64* %218, align 8, !tbaa !16
  %219 = add nuw nsw i64 %208, 1
  br label %220

220:                                              ; preds = %211, %207
  %221 = phi i64 [ %219, %211 ], [ %208, %207 ]
  %222 = icmp eq i64 %109, %208
  br i1 %222, label %223, label %227

223:                                              ; preds = %220, %227, %205, %108
  %224 = add nuw nsw i64 %110, 1
  %225 = icmp eq i64 %224, %54
  %226 = add i64 %109, 1
  br i1 %225, label %245, label %108, !llvm.loop !29

227:                                              ; preds = %220, %227
  %228 = phi i64 [ %243, %227 ], [ %221, %220 ]
  %229 = add nsw i64 %228, -1
  %230 = getelementptr inbounds i64, i64* %120, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !16
  %232 = getelementptr inbounds i64, i64* %120, i64 %228
  %233 = load i64, i64* %232, align 8, !tbaa !16
  %234 = add nsw i64 %233, %231
  %235 = getelementptr inbounds i64, i64* %121, i64 %228
  store i64 %234, i64* %235, align 8, !tbaa !16
  %236 = add nuw nsw i64 %228, 1
  %237 = getelementptr inbounds i64, i64* %120, i64 %228
  %238 = load i64, i64* %237, align 8, !tbaa !16
  %239 = getelementptr inbounds i64, i64* %120, i64 %236
  %240 = load i64, i64* %239, align 8, !tbaa !16
  %241 = add nsw i64 %240, %238
  %242 = getelementptr inbounds i64, i64* %121, i64 %236
  store i64 %241, i64* %242, align 8, !tbaa !16
  %243 = add nuw nsw i64 %228, 2
  %244 = icmp eq i64 %243, %110
  br i1 %244, label %223, label %227, !llvm.loop !30

245:                                              ; preds = %223, %50, %75
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !16
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %140

9:                                                ; preds = %0
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @_Z4combx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i64 %6)
  %11 = load i64, i64* %1, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %11, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 2
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = sdiv i64 %11, -2
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !14
  %22 = icmp eq %"class.std::vector.0"* %13, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %9, %30
  %24 = phi %"class.std::vector.0"* [ %31, %30 ], [ %13, %9 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !5
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #13
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  %32 = icmp eq %"class.std::vector.0"* %31, %21
  br i1 %32, label %33, label %23, !llvm.loop !31

33:                                               ; preds = %30
  %34 = icmp eq %"class.std::vector.0"* %13, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %9, %33
  %36 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @_ZdlPv(i8* nonnull %36) #13
  br label %37

37:                                               ; preds = %33, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !32
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !34
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

51:                                               ; preds = %37
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !37
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !39
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !32
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  %68 = load i64, i64* %1, align 8, !tbaa !16
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %79, label %268

72:                                               ; preds = %132, %79
  %73 = phi i64 [ %80, %79 ], [ %133, %132 ]
  %74 = shl i64 %73, 32
  %75 = add i64 %74, 4294967296
  %76 = ashr exact i64 %75, 32
  %77 = icmp slt i64 %83, %76
  %78 = add nuw nsw i64 %82, 1
  br i1 %77, label %79, label %268, !llvm.loop !40

79:                                               ; preds = %64, %72
  %80 = phi i64 [ %73, %72 ], [ %68, %64 ]
  %81 = phi i64 [ %83, %72 ], [ 1, %64 ]
  %82 = phi i64 [ %78, %72 ], [ 2, %64 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = add nsw i64 %80, 1
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %72

88:                                               ; preds = %79
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %88, %132
  %91 = phi i64 [ %80, %88 ], [ %133, %132 ]
  %92 = phi i64 [ %80, %88 ], [ %134, %132 ]
  %93 = phi i64 [ %82, %88 ], [ %135, %132 ]
  %94 = phi i64 [ %84, %88 ], [ %136, %132 ]
  %95 = add nuw nsw i64 %93, %81
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %132, label %97

97:                                               ; preds = %90
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = trunc i64 %93 to i32
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !32
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !34
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

114:                                              ; preds = %97
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !37
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !39
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !32
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  %131 = load i64, i64* %1, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %90, %127
  %133 = phi i64 [ %91, %90 ], [ %131, %127 ]
  %134 = phi i64 [ %92, %90 ], [ %131, %127 ]
  %135 = add nuw nsw i64 %93, 1
  %136 = add nsw i64 %134, 1
  %137 = trunc i64 %136 to i32
  %138 = trunc i64 %135 to i32
  %139 = icmp slt i32 %138, %137
  br i1 %139, label %90, label %72, !llvm.loop !41

140:                                              ; preds = %0
  %141 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #13
  call void @_Z4combx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i64 %6)
  %142 = load i64, i64* %1, align 8, !tbaa !16
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !12
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %142, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %146, i64 2
  %148 = load i64, i64* %147, align 8, !tbaa !16
  %149 = sdiv i64 %142, -2
  %150 = add i64 %148, %149
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %151, align 8, !tbaa !14
  %153 = icmp eq %"class.std::vector.0"* %144, %152
  br i1 %153, label %166, label %154

154:                                              ; preds = %140, %161
  %155 = phi %"class.std::vector.0"* [ %162, %161 ], [ %144, %140 ]
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !5
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %154
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 1
  %163 = icmp eq %"class.std::vector.0"* %162, %152
  br i1 %163, label %164, label %154, !llvm.loop !31

164:                                              ; preds = %161
  %165 = icmp eq %"class.std::vector.0"* %144, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %140, %164
  %167 = bitcast %"class.std::vector.0"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #13
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !32
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !34
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !37
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !39
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !32
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  %199 = load i64, i64* %1, align 8, !tbaa !16
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %208, label %268

202:                                              ; preds = %260, %208
  %203 = phi i64 [ %209, %208 ], [ %261, %260 ]
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = icmp slt i64 %212, %205
  %207 = add nuw nsw i64 %211, 1
  br i1 %206, label %208, label %268, !llvm.loop !42

208:                                              ; preds = %195, %202
  %209 = phi i64 [ %203, %202 ], [ %199, %195 ]
  %210 = phi i64 [ %212, %202 ], [ 1, %195 ]
  %211 = phi i64 [ %207, %202 ], [ 2, %195 ]
  %212 = add nuw nsw i64 %210, 1
  %213 = shl i64 %209, 32
  %214 = add i64 %213, 4294967296
  %215 = ashr exact i64 %214, 32
  %216 = icmp slt i64 %212, %215
  br i1 %216, label %217, label %202

217:                                              ; preds = %208
  %218 = trunc i64 %210 to i32
  br label %219

219:                                              ; preds = %217, %260
  %220 = phi i64 [ %209, %217 ], [ %261, %260 ]
  %221 = phi i64 [ %209, %217 ], [ %262, %260 ]
  %222 = phi i64 [ %211, %217 ], [ %263, %260 ]
  %223 = add nuw nsw i64 %222, %210
  %224 = icmp eq i64 %221, %223
  br i1 %224, label %260, label %225

225:                                              ; preds = %219
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %228 = trunc i64 %222 to i32
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i32 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !32
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !34
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

242:                                              ; preds = %225
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !37
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !39
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !32
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  %259 = load i64, i64* %1, align 8, !tbaa !16
  br label %260

260:                                              ; preds = %219, %255
  %261 = phi i64 [ %220, %219 ], [ %259, %255 ]
  %262 = phi i64 [ %221, %219 ], [ %259, %255 ]
  %263 = add nuw nsw i64 %222, 1
  %264 = trunc i64 %262 to i32
  %265 = add i32 %264, 1
  %266 = trunc i64 %263 to i32
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %219, label %202, !llvm.loop !43

268:                                              ; preds = %202, %72, %195, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !10
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729194763.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !21, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !28}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !21}
