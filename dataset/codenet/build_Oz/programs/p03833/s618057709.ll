; ModuleID = 'Project_CodeNet_C++1400/p03833/s618057709.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s618057709.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_Z3TENi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@b = dso_local global [5010 x [233 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618057709.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #15
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @m) #15
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %16 = load i32, i32* @n, align 4, !tbaa !13
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %15
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #15
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

24:                                               ; preds = %14, %41
  %25 = phi i32 [ %43, %41 ], [ %16, %14 ]
  %26 = phi i64 [ %42, %41 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = bitcast %"class.std::vector"* %1 to i8*
  %31 = bitcast i32* %2 to i8*
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast i32* %3 to i8*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  br label %48

36:                                               ; preds = %24, %44
  %37 = phi i64 [ %47, %44 ], [ 0, %24 ]
  %38 = load i32, i32* @m, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %26, 1
  %43 = load i32, i32* @n, align 4, !tbaa !13
  br label %24, !llvm.loop !17

44:                                               ; preds = %36
  %45 = getelementptr inbounds [5010 x [233 x i32]], [5010 x [233 x i32]]* @b, i64 0, i64 %26, i64 %37
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #15
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

48:                                               ; preds = %29, %143
  %49 = phi i64 [ 0, %29 ], [ %144, %143 ]
  %50 = load i32, i32* @m, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  %53 = load i32, i32* @n, align 4, !tbaa !13
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br i1 %52, label %59, label %56

56:                                               ; preds = %48
  %57 = zext i32 %54 to i64
  %58 = zext i32 %53 to i64
  br label %171

59:                                               ; preds = %48, %63
  %60 = phi i64 [ %67, %63 ], [ 0, %48 ]
  %61 = icmp eq i64 %60, %55
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  br label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5010 x [233 x i32]], [5010 x [233 x i32]]* @b, i64 0, i64 %60, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !13
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !19

68:                                               ; preds = %100, %62
  %69 = phi i32 [ %53, %62 ], [ %103, %100 ]
  %70 = phi i32 [ 0, %62 ], [ %102, %100 ]
  store i32 %70, i32* %2, align 4, !tbaa !13
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32*, i32** %33, align 8, !tbaa !20
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %74
  %76 = load i32*, i32** %32, align 8, !tbaa !22
  br label %83

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  %78 = load i32*, i32** %33, align 8, !tbaa !20
  %79 = load i32*, i32** %32, align 8, !tbaa !22
  %80 = icmp eq i32* %79, %78
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32* %78, i32** %32, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %77, %81
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  br label %106

83:                                               ; preds = %72, %94
  %84 = phi i32* [ %76, %72 ], [ %88, %94 ]
  %85 = icmp eq i32* %84, %73
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %75, align 4, !tbaa !13
  %88 = getelementptr inbounds i32, i32* %84, i64 -1
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32* %88, i32** %32, align 8, !tbaa !22
  br label %83, !llvm.loop !23

95:                                               ; preds = %86
  %96 = add nsw i32 %89, 1
  br label %97

97:                                               ; preds = %83, %95
  %98 = phi i32 [ %96, %95 ], [ 0, %83 ]
  %99 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %74
  store i32 %98, i32* %99, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %2) #15
          to label %100 unwind label %104

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* @n, align 4, !tbaa !13
  br label %68, !llvm.loop !24

104:                                              ; preds = %97
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  br label %169

106:                                              ; preds = %136, %82
  %107 = phi i32 [ %69, %82 ], [ %137, %136 ]
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4, !tbaa !13
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load i32*, i32** %33, align 8, !tbaa !20
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %112
  %114 = load i32*, i32** %32, align 8, !tbaa !22
  br label %119

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %116 = load i32, i32* @n, align 4, !tbaa !13
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = zext i32 %117 to i64
  br label %140

119:                                              ; preds = %110, %130
  %120 = phi i32* [ %114, %110 ], [ %124, %130 ]
  %121 = icmp eq i32* %120, %111
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %113, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, i32* %120, i64 -1
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  store i32* %124, i32** %32, align 8, !tbaa !22
  br label %119, !llvm.loop !25

131:                                              ; preds = %119, %122
  %132 = phi i32* [ %124, %122 ], [ @n, %119 ]
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = add nsw i32 %133, -1
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %112
  store i32 %134, i32* %135, align 4, !tbaa !13
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %3) #15
          to label %136 unwind label %138, !llvm.loop !26

136:                                              ; preds = %131
  %137 = load i32, i32* %3, align 4, !tbaa !13
  br label %106

138:                                              ; preds = %131
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  br label %169

140:                                              ; preds = %145, %115
  %141 = phi i64 [ %162, %145 ], [ 0, %115 ]
  %142 = icmp eq i64 %141, %118
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  %144 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !27

145:                                              ; preds = %140
  %146 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds [5010 x i32], [5010 x i32]* @c, i64 0, i64 %141
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %153, i64 %141
  %155 = load i64, i64* %154, align 8, !tbaa !28
  %156 = add nsw i64 %155, %152
  store i64 %156, i64* %154, align 8, !tbaa !28
  %157 = add nsw i32 %149, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %153, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !28
  %161 = sub nsw i64 %160, %152
  store i64 %161, i64* %159, align 8, !tbaa !28
  %162 = add nuw nsw i64 %141, 1
  %163 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %162, i64 %141
  %164 = load i64, i64* %163, align 8, !tbaa !28
  %165 = sub nsw i64 %164, %152
  store i64 %165, i64* %163, align 8, !tbaa !28
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %162, i64 %158
  %167 = load i64, i64* %166, align 8, !tbaa !28
  %168 = add nsw i64 %167, %152
  store i64 %168, i64* %166, align 8, !tbaa !28
  br label %140, !llvm.loop !30

169:                                              ; preds = %138, %104
  %170 = phi { i8*, i32 } [ %105, %104 ], [ %139, %138 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  resume { i8*, i32 } %170

171:                                              ; preds = %56, %179
  %172 = phi i64 [ 0, %56 ], [ %180, %179 ]
  %173 = icmp eq i64 %172, %57
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = zext i32 %53 to i64
  br label %189

176:                                              ; preds = %171, %181
  %177 = phi i64 [ %188, %181 ], [ 1, %171 ]
  %178 = icmp eq i64 %177, %58
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !31

181:                                              ; preds = %176
  %182 = add nsw i64 %177, -1
  %183 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %172, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !28
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %172, i64 %177
  %186 = load i64, i64* %185, align 8, !tbaa !28
  %187 = add nsw i64 %186, %184
  store i64 %187, i64* %185, align 8, !tbaa !28
  %188 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !32

189:                                              ; preds = %174, %202
  %190 = phi i64 [ 0, %174 ], [ %203, %202 ]
  %191 = icmp eq i64 %190, %57
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = call i64 @_Z3TENi(i32 18) #15
  %194 = sub nsw i64 0, %193
  %195 = load i32, i32* @n, align 4, !tbaa !13
  %196 = call i32 @llvm.smax.i32(i32 %195, i32 0)
  %197 = zext i32 %196 to i64
  %198 = zext i32 %195 to i64
  br label %212

199:                                              ; preds = %189, %204
  %200 = phi i64 [ %211, %204 ], [ 1, %189 ]
  %201 = icmp eq i64 %200, %175
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !33

204:                                              ; preds = %199
  %205 = add nsw i64 %200, -1
  %206 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %205, i64 %190
  %207 = load i64, i64* %206, align 8, !tbaa !28
  %208 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %200, i64 %190
  %209 = load i64, i64* %208, align 8, !tbaa !28
  %210 = add nsw i64 %209, %207
  store i64 %210, i64* %208, align 8, !tbaa !28
  %211 = add nuw nsw i64 %200, 1
  br label %199, !llvm.loop !34

212:                                              ; preds = %224, %192
  %213 = phi i64 [ %225, %224 ], [ 0, %192 ]
  %214 = phi i64 [ %221, %224 ], [ %194, %192 ]
  %215 = icmp eq i64 %213, %197
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %214) #15
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  ret i32 0

219:                                              ; preds = %212, %226
  %220 = phi i64 [ %236, %226 ], [ %213, %212 ]
  %221 = phi i64 [ %231, %226 ], [ %214, %212 ]
  %222 = phi i64 [ %235, %226 ], [ 0, %212 ]
  %223 = icmp eq i64 %220, %198
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !35

226:                                              ; preds = %219
  %227 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %213, i64 %220
  %228 = load i64, i64* %227, align 8, !tbaa !28
  %229 = sub nsw i64 %228, %222
  %230 = icmp slt i64 %221, %229
  %231 = select i1 %230, i64 %229, i64 %221
  %232 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %220
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %222, %234
  %236 = add nuw nsw i64 %220, 1
  br label %219, !llvm.loop !36
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !37
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3TENi(i32 %0) local_unnamed_addr #6 comdat {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  %8 = mul nsw i64 %3, 10
  br label %2

9:                                                ; preds = %2
  ret i64 %3
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !22
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618057709.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 8}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!21, !10, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
