; ModuleID = 'Project_CodeNet_C++1400/p03707/s448722568.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s448722568.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448722568.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [2005 x [2005 x i32]], align 16
  %7 = alloca [2005 x [2005 x i32]], align 16
  %8 = alloca [2005 x [2005 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #16
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #16
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %21, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  %23 = bitcast [2005 x [2005 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16080100, i8* nonnull %23) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) %23, i8 0, i64 16080100, i1 false)
  %24 = bitcast [2005 x [2005 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16080100, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) %24, i8 0, i64 16080100, i1 false)
  %25 = bitcast [2005 x [2005 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16080100, i8* nonnull %25) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) %25, i8 0, i64 16080100, i1 false)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %44, %0
  %28 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = load i32, i32* %2, align 4
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %48

40:                                               ; preds = %27
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %28
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #16
          to label %44 unwind label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

46:                                               ; preds = %40
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16080100, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 16080100, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 16080100, i8* nonnull %23) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %47

48:                                               ; preds = %56, %32
  %49 = phi i64 [ 0, %32 ], [ %53, %56 ]
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %49, i32 0, i32 0
  %53 = add nuw nsw i64 %49, 1
  br label %56

54:                                               ; preds = %48
  %55 = sext i32 %34 to i64
  br label %70

56:                                               ; preds = %65, %51
  %57 = phi i64 [ 0, %51 ], [ %64, %65 ]
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %48, label %59, !llvm.loop !14

59:                                               ; preds = %56
  %60 = load i8*, i8** %52, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !19
  %63 = icmp eq i8 %62, 49
  %64 = add nuw nsw i64 %57, 1
  br i1 %63, label %66, label %65

65:                                               ; preds = %59, %66
  br label %56, !llvm.loop !20

66:                                               ; preds = %59
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %53, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %65

70:                                               ; preds = %77, %54
  %71 = phi i64 [ 0, %54 ], [ %74, %77 ]
  %72 = icmp eq i64 %71, %38
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %71, 1
  br label %77

75:                                               ; preds = %70
  %76 = zext i32 %36 to i64
  br label %87

77:                                               ; preds = %73, %80
  %78 = phi i64 [ 0, %73 ], [ %86, %80 ]
  %79 = icmp sgt i64 %78, %55
  br i1 %79, label %70, label %80, !llvm.loop !21

80:                                               ; preds = %77
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %71, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %74, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !22

87:                                               ; preds = %75, %97
  %88 = phi i64 [ 0, %75 ], [ %98, %97 ]
  %89 = icmp sgt i64 %88, %33
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = add i32 %34, -1
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = zext i32 %92 to i64
  br label %106

94:                                               ; preds = %87, %99
  %95 = phi i64 [ %102, %99 ], [ 0, %87 ]
  %96 = icmp eq i64 %95, %76
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !23

99:                                               ; preds = %94
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %88, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %88, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %101
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %94, !llvm.loop !24

106:                                              ; preds = %117, %90
  %107 = phi i64 [ 0, %90 ], [ %111, %117 ]
  %108 = icmp eq i64 %107, %38
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %107, i32 0, i32 0
  %111 = add nuw nsw i64 %107, 1
  br label %117

112:                                              ; preds = %106
  %113 = add i32 %29, -1
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = zext i32 %114 to i64
  %116 = zext i32 %36 to i64
  br label %135

117:                                              ; preds = %126, %109
  %118 = phi i64 [ 0, %109 ], [ %121, %126 ]
  %119 = icmp eq i64 %118, %93
  br i1 %119, label %106, label %120, !llvm.loop !25

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %118, 1
  %122 = load i8*, i8** %110, align 8, !tbaa !15
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !19
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %127, label %126

126:                                              ; preds = %120, %127, %131
  br label %117, !llvm.loop !26

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, i8* %122, i64 %118
  %129 = load i8, i8* %128, align 1, !tbaa !19
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %126

131:                                              ; preds = %127
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %111, i64 %121
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !5
  br label %126

135:                                              ; preds = %144, %112
  %136 = phi i64 [ 0, %112 ], [ %139, %144 ]
  %137 = icmp eq i64 %136, %115
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %139, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %136, i32 0, i32 0
  br label %144

142:                                              ; preds = %135
  %143 = zext i32 %36 to i64
  br label %164

144:                                              ; preds = %138, %162
  %145 = phi i64 [ 0, %138 ], [ %163, %162 ]
  %146 = icmp eq i64 %145, %116
  br i1 %146, label %135, label %147, !llvm.loop !27

147:                                              ; preds = %144
  %148 = load i8*, i8** %140, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, i8* %148, i64 %145
  %150 = load i8, i8* %149, align 1, !tbaa !19
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load i8*, i8** %141, align 8, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %153, i64 %145
  %155 = load i8, i8* %154, align 1, !tbaa !19
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %145, 1
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %139, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %147, %152, %157
  %163 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !28

164:                                              ; preds = %171, %142
  %165 = phi i64 [ 0, %142 ], [ %168, %171 ]
  %166 = icmp eq i64 %165, %38
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %165, 1
  br label %171

169:                                              ; preds = %164
  %170 = zext i32 %92 to i64
  br label %181

171:                                              ; preds = %167, %174
  %172 = phi i64 [ 0, %167 ], [ %180, %174 ]
  %173 = icmp eq i64 %172, %143
  br i1 %173, label %164, label %174, !llvm.loop !29

174:                                              ; preds = %171
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %165, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %168, i64 %172
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !30

181:                                              ; preds = %169, %189
  %182 = phi i64 [ 0, %169 ], [ %190, %189 ]
  %183 = icmp sgt i64 %182, %33
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = zext i32 %36 to i64
  br label %198

186:                                              ; preds = %181, %191
  %187 = phi i64 [ %194, %191 ], [ 0, %181 ]
  %188 = icmp eq i64 %187, %170
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !31

191:                                              ; preds = %186
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %182, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nuw nsw i64 %187, 1
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %182, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %193
  store i32 %197, i32* %195, align 4, !tbaa !5
  br label %186, !llvm.loop !32

198:                                              ; preds = %184, %204
  %199 = phi i64 [ 0, %184 ], [ %205, %204 ]
  %200 = icmp eq i64 %199, %38
  br i1 %200, label %213, label %201

201:                                              ; preds = %198, %206
  %202 = phi i64 [ %209, %206 ], [ 0, %198 ]
  %203 = icmp eq i64 %202, %185
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %199, 1
  br label %198, !llvm.loop !33

206:                                              ; preds = %201
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %199, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nuw nsw i64 %202, 1
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %199, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %208
  store i32 %212, i32* %210, align 4, !tbaa !5
  br label %201, !llvm.loop !34

213:                                              ; preds = %223, %198
  %214 = phi i64 [ 0, %198 ], [ %217, %223 ]
  %215 = icmp eq i64 %214, %115
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = add nuw nsw i64 %214, 1
  br label %223

218:                                              ; preds = %213
  %219 = bitcast i32* %9 to i8*
  %220 = bitcast i32* %10 to i8*
  %221 = bitcast i32* %11 to i8*
  %222 = bitcast i32* %12 to i8*
  br label %233

223:                                              ; preds = %216, %226
  %224 = phi i64 [ 0, %216 ], [ %232, %226 ]
  %225 = icmp sgt i64 %224, %55
  br i1 %225, label %213, label %226, !llvm.loop !35

226:                                              ; preds = %223
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %214, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %217, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %224, 1
  br label %223, !llvm.loop !36

233:                                              ; preds = %218, %237
  %234 = load i32, i32* %3, align 4, !tbaa !5
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %3, align 4, !tbaa !5
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %289, label %237

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #15
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #16
  %239 = load i32, i32* %11, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %12, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = load i32, i32* %9, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %10, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %247, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %240, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %247, i64 %242
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %241, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %240, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %247, i64 %250
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %240, i64 %250
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %247, i64 %258
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %239, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %268, i64 %242
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %247, i64 %250
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %268, i64 %250
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %247, i64 %242
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add i32 %252, %244
  %278 = add i32 %254, %256
  %279 = add i32 %278, %260
  %280 = add i32 %279, %262
  %281 = sub i32 %277, %280
  %282 = add i32 %281, %264
  %283 = add i32 %282, %266
  %284 = add i32 %270, %272
  %285 = sub i32 %283, %284
  %286 = add i32 %285, %274
  %287 = add i32 %286, %276
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %287) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #15
  br label %233, !llvm.loop !37

289:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 16080100, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 16080100, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 16080100, i8* nonnull %23) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !42
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !19
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !43

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !44

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448722568.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!10, !11, i64 8}
!39 = !{!10, !11, i64 16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!17, !11, i64 0}
!42 = !{!16, !18, i64 8}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
