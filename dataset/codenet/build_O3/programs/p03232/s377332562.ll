; ModuleID = 'Project_CodeNet_C++1400/p03232/s377332562.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s377332562.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@s0 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377332562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @_Z2poxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %15, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %5
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = add nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %5
  store i64 %13, i64* %14, align 8, !tbaa !9
  %15 = add nuw nsw i64 %5, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %5, %17
  br i1 %18, label %4, label %19, !llvm.loop !11

19:                                               ; preds = %4, %0
  %20 = phi i32 [ %2, %0 ], [ %16, %4 ]
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %29, %21 ]
  %23 = phi i64 [ 1, %19 ], [ %31, %21 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %23, 1
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %23, 2
  %32 = icmp eq i64 %31, 100005
  br i1 %32, label %33, label %21, !llvm.loop !13

33:                                               ; preds = %21
  %34 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16, !tbaa !9
  %35 = tail call i64 @_Z2poxx(i64 %34, i64 1000000005)
  store i64 %35, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 100004), align 16, !tbaa !9
  br label %47

36:                                               ; preds = %47
  %37 = icmp slt i32 %20, 1
  %38 = add i32 %20, 1
  br i1 %37, label %71, label %39

39:                                               ; preds = %36
  %40 = zext i32 %38 to i64
  %41 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @s0, i64 0, i64 0), align 16, !tbaa !9
  %42 = add nsw i64 %40, -1
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %38, 2
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = and i64 %42, -2
  br label %79

47:                                               ; preds = %47, %33
  %48 = phi i64 [ %35, %33 ], [ %56, %47 ]
  %49 = phi i64 [ 100003, %33 ], [ %58, %47 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %49
  store i64 %52, i64* %53, align 8, !tbaa !9
  %54 = add nsw i64 %49, -1
  %55 = mul nsw i64 %52, %49
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %54
  store i64 %56, i64* %57, align 8, !tbaa !9
  %58 = add nsw i64 %49, -2
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %36, label %47, !llvm.loop !14

60:                                               ; preds = %79, %39
  %61 = phi i64 [ %41, %39 ], [ %94, %79 ]
  %62 = phi i64 [ 1, %39 ], [ %96, %79 ]
  %63 = icmp eq i64 %43, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = mul nsw i64 %66, %62
  %68 = add nsw i64 %67, %61
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %62
  store i64 %69, i64* %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %64, %60, %36
  %72 = icmp eq i32 %20, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = zext i32 %20 to i64
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %74
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %74
  br label %103

77:                                               ; preds = %71
  %78 = sext i32 %20 to i64
  br label %113

79:                                               ; preds = %79, %45
  %80 = phi i64 [ %41, %45 ], [ %94, %79 ]
  %81 = phi i64 [ 1, %45 ], [ %96, %79 ]
  %82 = phi i64 [ %46, %45 ], [ %97, %79 ]
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = mul nsw i64 %84, %81
  %86 = add nsw i64 %85, %80
  %87 = srem i64 %86, 1000000007
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %81
  store i64 %87, i64* %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %81, 1
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = mul nsw i64 %91, %89
  %93 = add nsw i64 %92, %87
  %94 = srem i64 %93, 1000000007
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %89
  store i64 %94, i64* %95, align 8, !tbaa !9
  %96 = add nuw nsw i64 %81, 2
  %97 = add i64 %82, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %60, label %79, !llvm.loop !15

99:                                               ; preds = %113
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %78
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %78
  %102 = icmp sgt i32 %20, 1
  br i1 %102, label %108, label %103

103:                                              ; preds = %73, %99
  %104 = phi i64* [ %76, %73 ], [ %101, %99 ]
  %105 = phi i64* [ %75, %73 ], [ %100, %99 ]
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = load i64, i64* %104, align 8, !tbaa !9
  br label %218

108:                                              ; preds = %99
  %109 = load i64, i64* %101, align 8, !tbaa !9
  %110 = load i64, i64* %100, align 8, !tbaa !9
  %111 = add i64 %110, 1000000007
  %112 = zext i32 %20 to i64
  br label %130

113:                                              ; preds = %77, %113
  %114 = phi i64 [ %78, %77 ], [ %127, %113 ]
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = trunc i64 %114 to i32
  %121 = sub i32 %38, %120
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %119, %122
  %124 = add nsw i64 %123, %117
  %125 = srem i64 %124, 1000000007
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %114
  store i64 %125, i64* %126, align 8, !tbaa !9
  %127 = add nsw i64 %114, -1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %99, label %113, !llvm.loop !16

130:                                              ; preds = %108, %194
  %131 = phi i64 [ 1, %108 ], [ %199, %194 ]
  %132 = phi i64 [ 0, %108 ], [ %216, %194 ]
  %133 = trunc i64 %131 to i32
  %134 = sub nsw i32 %20, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i64 %131, %136
  %138 = select i1 %137, i32 %135, i32 %133
  %139 = sext i32 %138 to i64
  %140 = sub nsw i32 %20, %138
  %141 = add nuw nsw i64 %131, 2
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %20, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %130
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %131
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %131
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = sext i32 %134 to i64
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !9
  br label %194

152:                                              ; preds = %130
  %153 = sext i32 %134 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %139
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = add nsw i32 %140, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = sext i32 %140 to i64
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %139
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = add i64 %164, 1000000007
  %168 = sub i64 %167, %166
  %169 = mul nsw i64 %168, %139
  %170 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %131
  %171 = load i64, i64* %170, align 8, !tbaa !9
  %172 = sub i64 %155, %110
  %173 = add i64 %172, %157
  %174 = add i64 %173, %161
  %175 = sub i64 %174, %171
  %176 = add i64 %175, %169
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  %179 = add nsw i32 %178, 1000000007
  %180 = urem i32 %179, 1000000007
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %141
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = mul nsw i64 %183, %181
  %185 = srem i64 %184, 1000000007
  %186 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %131
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = shl i64 %187, 1
  %189 = mul i64 %188, %185
  %190 = srem i64 %189, 1000000007
  %191 = mul nsw i64 %190, %109
  %192 = add nsw i64 %191, %132
  %193 = srem i64 %192, 1000000007
  br label %194

194:                                              ; preds = %144, %152
  %195 = phi i64 [ %151, %144 ], [ %155, %152 ]
  %196 = phi i64 [ %148, %144 ], [ %187, %152 ]
  %197 = phi i64 [ %146, %144 ], [ %171, %152 ]
  %198 = phi i64 [ %132, %144 ], [ %193, %152 ]
  %199 = add nuw nsw i64 %131, 1
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = mul nsw i64 %201, %197
  %203 = srem i64 %202, 1000000007
  %204 = mul nsw i64 %203, %196
  %205 = srem i64 %204, 1000000007
  %206 = mul nsw i64 %205, %109
  %207 = add nsw i64 %206, %198
  %208 = srem i64 %207, 1000000007
  %209 = sub i64 %111, %195
  %210 = mul nsw i64 %209, %201
  %211 = srem i64 %210, 1000000007
  %212 = mul nsw i64 %211, %196
  %213 = srem i64 %212, 1000000007
  %214 = mul nsw i64 %213, %109
  %215 = add nsw i64 %214, %208
  %216 = srem i64 %215, 1000000007
  %217 = icmp eq i64 %199, %112
  br i1 %217, label %218, label %130, !llvm.loop !17

218:                                              ; preds = %194, %103
  %219 = phi i64 [ %107, %103 ], [ %109, %194 ]
  %220 = phi i64 [ %106, %103 ], [ %110, %194 ]
  %221 = phi i64 [ 0, %103 ], [ %216, %194 ]
  %222 = mul nsw i64 %219, %220
  %223 = srem i64 %222, 1000000007
  %224 = add nsw i64 %223, %221
  %225 = trunc i64 %224 to i32
  %226 = srem i32 %225, 1000000007
  %227 = sext i32 %226 to i64
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377332562.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
