; ModuleID = 'Project_CodeNet_C++1400/p03707/s563786869.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s563786869.cpp"
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
@s = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563786869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !21
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 25, i64* %31, align 8, !tbaa !22
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %4)
  %38 = load i32, i32* %2, align 4, !tbaa !23
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %132

43:                                               ; preds = %0, %115
  %44 = phi i32 [ %116, %115 ], [ %38, %0 ]
  %45 = phi i32 [ %117, %115 ], [ %40, %0 ]
  %46 = phi i64 [ %118, %115 ], [ 0, %0 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %121, label %115

48:                                               ; preds = %115
  %49 = icmp sgt i32 %116, 0
  %50 = icmp sgt i32 %117, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %132

52:                                               ; preds = %48
  %53 = zext i32 %116 to i64
  %54 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !23
  %55 = zext i32 %117 to i64
  br label %56

56:                                               ; preds = %52, %111
  %57 = phi i32 [ %54, %52 ], [ %61, %111 ]
  %58 = phi i64 [ 0, %52 ], [ %59, %111 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %59, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !23
  br label %62

62:                                               ; preds = %56, %97
  %63 = phi i32 [ %57, %56 ], [ %71, %97 ]
  %64 = phi i32 [ %61, %56 ], [ %73, %97 ]
  %65 = phi i64 [ 0, %56 ], [ %69, %97 ]
  %66 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !23
  %68 = add nsw i32 %64, %67
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %58, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !23
  %72 = add nsw i32 %68, %71
  %73 = sub i32 %72, %63
  %74 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %59, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !23
  %75 = icmp eq i32 %67, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %59, i64 %65
  %78 = load i32, i32* %77, align 4, !tbaa !23
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %76, %62
  %81 = phi i1 [ false, %62 ], [ %79, %76 ]
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %59, i64 %65
  %84 = load i32, i32* %83, align 4, !tbaa !23
  %85 = add nsw i32 %84, %82
  %86 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %58, i64 %69
  %87 = load i32, i32* %86, align 4, !tbaa !23
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %58, i64 %65
  %90 = load i32, i32* %89, align 4, !tbaa !23
  %91 = sub i32 %88, %90
  %92 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %59, i64 %69
  store i32 %91, i32* %92, align 4, !tbaa !23
  br i1 %75, label %97, label %93

93:                                               ; preds = %80
  %94 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %58, i64 %69
  %95 = load i32, i32* %94, align 4, !tbaa !23
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %93, %80
  %98 = phi i1 [ false, %80 ], [ %96, %93 ]
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %59, i64 %65
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %58, i64 %69
  %104 = load i32, i32* %103, align 4, !tbaa !23
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %58, i64 %65
  %107 = load i32, i32* %106, align 4, !tbaa !23
  %108 = sub i32 %105, %107
  %109 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %59, i64 %69
  store i32 %108, i32* %109, align 4, !tbaa !23
  %110 = icmp eq i64 %69, %55
  br i1 %110, label %111, label %62, !llvm.loop !24

111:                                              ; preds = %97
  %112 = icmp eq i64 %59, %53
  br i1 %112, label %132, label %56, !llvm.loop !26

113:                                              ; preds = %121
  %114 = load i32, i32* %2, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %113, %43
  %116 = phi i32 [ %114, %113 ], [ %44, %43 ]
  %117 = phi i32 [ %129, %113 ], [ %45, %43 ]
  %118 = add nuw nsw i64 %46, 1
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %43, label %48, !llvm.loop !27

121:                                              ; preds = %43, %121
  %122 = phi i64 [ %128, %121 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %124 = load i8, i8* %5, align 1, !tbaa !29
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %46, i64 %122
  store i32 %126, i32* %127, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  %128 = add nuw nsw i64 %122, 1
  %129 = load i32, i32* %3, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %121, label %113, !llvm.loop !30

132:                                              ; preds = %111, %0, %48
  %133 = bitcast i32* %6 to i8*
  %134 = bitcast i32* %7 to i8*
  %135 = bitcast i32* %8 to i8*
  %136 = bitcast i32* %9 to i8*
  %137 = load i32, i32* %4, align 4, !tbaa !23
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %4, align 4, !tbaa !23
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %199, label %140

140:                                              ; preds = %132, %140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #6
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %7)
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %8)
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %9)
  %145 = load i32, i32* %6, align 4, !tbaa !23
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4, !tbaa !23
  %147 = load i32, i32* %7, align 4, !tbaa !23
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4, !tbaa !23
  %149 = load i32, i32* %8, align 4, !tbaa !23
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %9, align 4, !tbaa !23
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !23
  %155 = sext i32 %146 to i64
  %156 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %155, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !23
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %150, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !23
  %161 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %155, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !23
  %163 = add nsw i32 %149, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %164, i64 %152
  %166 = load i32, i32* %165, align 4, !tbaa !23
  %167 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %155, i64 %152
  %168 = load i32, i32* %167, align 4, !tbaa !23
  %169 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %164, i64 %158
  %170 = load i32, i32* %169, align 4, !tbaa !23
  %171 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %155, i64 %158
  %172 = load i32, i32* %171, align 4, !tbaa !23
  %173 = add nsw i32 %151, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %150, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !23
  %177 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %155, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !23
  %179 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %150, i64 %158
  %180 = load i32, i32* %179, align 4, !tbaa !23
  %181 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %155, i64 %158
  %182 = load i32, i32* %181, align 4, !tbaa !23
  %183 = add i32 %157, %160
  %184 = add i32 %154, %162
  %185 = add i32 %183, %166
  %186 = sub i32 %184, %185
  %187 = add i32 %186, %168
  %188 = add i32 %187, %170
  %189 = add i32 %172, %176
  %190 = sub i32 %188, %189
  %191 = add i32 %190, %178
  %192 = add i32 %191, %180
  %193 = sub i32 %192, %182
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #6
  %196 = load i32, i32* %4, align 4, !tbaa !23
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %4, align 4, !tbaa !23
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %140, !llvm.loop !31

199:                                              ; preds = %140, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s563786869.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
