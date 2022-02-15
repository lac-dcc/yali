; ModuleID = 'Project_CodeNet_C++1400/p03707/s691421624.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s691421624.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [5123 x [5123 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5123 x [5123 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5123 x [5123 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5123 x [5123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691421624.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @x)
  %24 = load i32, i32* @n, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %26, 1
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %69, label %29

29:                                               ; preds = %0, %46
  %30 = phi i32 [ %47, %46 ], [ %24, %0 ]
  %31 = phi i32 [ %48, %46 ], [ %26, %0 ]
  %32 = phi i64 [ %49, %46 ], [ 1, %0 ]
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %46, label %52

34:                                               ; preds = %46
  %35 = icmp slt i32 %47, 1
  %36 = icmp slt i32 %48, 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  %39 = add nuw i32 %48, 1
  %40 = add nuw i32 %47, 1
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* getelementptr inbounds ([5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %43 = zext i32 %39 to i64
  br label %63

44:                                               ; preds = %52
  %45 = load i32, i32* @n, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi i32 [ %45, %44 ], [ %30, %29 ]
  %48 = phi i32 [ %60, %44 ], [ %31, %29 ]
  %49 = add nuw nsw i64 %32, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %32, %50
  br i1 %51, label %29, label %34, !llvm.loop !15

52:                                               ; preds = %29, %52
  %53 = phi i64 [ %59, %52 ], [ 1, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %55 = load i8, i8* %1, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %32, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* @m, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %53, %61
  br i1 %62, label %52, label %44, !llvm.loop !19

63:                                               ; preds = %38, %77
  %64 = phi i32 [ %42, %38 ], [ %68, %77 ]
  %65 = phi i64 [ 1, %38 ], [ %78, %77 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %65, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !13
  br label %80

69:                                               ; preds = %77, %0, %34
  %70 = bitcast i32* %2 to i8*
  %71 = bitcast i32* %3 to i8*
  %72 = bitcast i32* %4 to i8*
  %73 = bitcast i32* %5 to i8*
  %74 = load i32, i32* @x, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* @x, align 4, !tbaa !13
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %187, label %130

77:                                               ; preds = %113
  %78 = add nuw nsw i64 %65, 1
  %79 = icmp eq i64 %78, %41
  br i1 %79, label %69, label %63, !llvm.loop !20

80:                                               ; preds = %63, %113
  %81 = phi i32 [ %64, %63 ], [ %85, %113 ]
  %82 = phi i32 [ %68, %63 ], [ %99, %113 ]
  %83 = phi i64 [ 1, %63 ], [ %128, %113 ]
  %84 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %66, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = add nsw i64 %83, -1
  %87 = add nsw i32 %82, %85
  %88 = sub i32 %87, %81
  %89 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %65, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %65, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %80
  %97 = phi i1 [ false, %80 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %88, %98
  %100 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %65, i64 %83
  store i32 %99, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %66, i64 %83
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %65, i64 %86
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = add nsw i32 %104, %102
  %106 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %66, i64 %86
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = sub i32 %105, %107
  br i1 %91, label %109, label %113

109:                                              ; preds = %96
  %110 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @a, i64 0, i64 %66, i64 %83
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %109, %96
  %114 = phi i1 [ false, %96 ], [ %112, %109 ]
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %108, %115
  %117 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %65, i64 %83
  store i32 %116, i32* %117, align 4, !tbaa !13
  %118 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %66, i64 %83
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %65, i64 %86
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %66, i64 %86
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add i32 %119, %90
  %125 = add i32 %124, %121
  %126 = sub i32 %125, %123
  %127 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %65, i64 %83
  store i32 %126, i32* %127, align 4, !tbaa !13
  %128 = add nuw nsw i64 %83, 1
  %129 = icmp eq i64 %128, %43
  br i1 %129, label %77, label %80, !llvm.loop !21

130:                                              ; preds = %69, %130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #6
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %3)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %4)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %5)
  %135 = load i32, i32* %4, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %5, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %136, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = load i32, i32* %3, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %136, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = load i32, i32* %2, align 4, !tbaa !13
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %147, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @b, i64 0, i64 %147, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %136, i64 %138
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = add nsw i32 %141, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %136, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = sext i32 %145 to i64
  %159 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %158, i64 %138
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @c, i64 0, i64 %158, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %136, i64 %138
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %136, i64 %155
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %147, i64 %138
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds [5123 x [5123 x i32]], [5123 x [5123 x i32]]* @d, i64 0, i64 %147, i64 %155
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = add i32 %144, %149
  %172 = add i32 %140, %151
  %173 = add i32 %172, %153
  %174 = sub i32 %171, %173
  %175 = add i32 %174, %157
  %176 = add i32 %175, %160
  %177 = add i32 %176, %164
  %178 = add i32 %162, %166
  %179 = add i32 %178, %168
  %180 = sub i32 %177, %179
  %181 = add i32 %180, %170
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #6
  %184 = load i32, i32* @x, align 4, !tbaa !13
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* @x, align 4, !tbaa !13
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %130, !llvm.loop !22

187:                                              ; preds = %130, %69
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691421624.cpp() #5 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
