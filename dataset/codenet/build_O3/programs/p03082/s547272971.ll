; ModuleID = 'Project_CodeNet_C++1400/p03082/s547272971.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s547272971.cpp"
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
@x = dso_local global i32 0, align 4
@s = dso_local global [203 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pd = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547272971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1Pii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %9

7:                                                ; preds = %2, %17, %9
  %8 = phi i32 [ %16, %9 ], [ %23, %17 ], [ 1, %2 ]
  ret i32 %8

9:                                                ; preds = %4
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 @_Z1Pii(i32 %0, i32 %10)
  %12 = sext i32 %11 to i64
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %7

17:                                               ; preds = %4
  %18 = sdiv i32 %1, 2
  %19 = tail call i32 @_Z1Pii(i32 %0, i32 %18)
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %20
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1Dii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = tail call i32 @_Z1Pii(i32 %1, i32 1000000005)
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @x)
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %157

13:                                               ; preds = %157, %0
  %14 = phi i32 [ %11, %0 ], [ %165, %157 ]
  %15 = phi i64 [ 1, %0 ], [ %163, %157 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %16
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  %19 = icmp eq i32* %18, getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1)
  br i1 %19, label %141, label %20

20:                                               ; preds = %13
  %21 = ptrtoint i32* %18 to i64
  %22 = sub i64 %21, ptrtoint (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1) to i64)
  %23 = ashr exact i64 %22, 2
  %24 = tail call i64 @llvm.ctlz.i64(i64 %23, i1 true) #11, !range !15
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), i32* nonnull %18, i64 %26) #11
  %27 = icmp sgt i64 %22, 64
  br i1 %27, label %28, label %104

28:                                               ; preds = %20
  %29 = load i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), align 4, !tbaa !13
  br label %30

30:                                               ; preds = %59, %28
  %31 = phi i32 [ %60, %59 ], [ %29, %28 ]
  %32 = phi i32* [ %61, %59 ], [ getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 2), %28 ]
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = ptrtoint i32* %32 to i64
  %37 = sub i64 %36, ptrtoint (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1) to i64)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = ashr exact i64 %37, 2
  %41 = sub nsw i64 1, %40
  %42 = getelementptr inbounds i32, i32* %32, i64 %41
  %43 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %43, i8* align 4 bitcast (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1) to i8*), i64 %37, i1 false) #11
  br label %44

44:                                               ; preds = %39, %35
  store i32 %33, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), align 4, !tbaa !13
  br label %59

45:                                               ; preds = %30
  %46 = getelementptr inbounds i32, i32* %32, i64 -1
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %33, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %54, %49 ], [ %47, %45 ]
  %51 = phi i32* [ %53, %49 ], [ %46, %45 ]
  %52 = phi i32* [ %51, %49 ], [ %32, %45 ]
  store i32 %50, i32* %52, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %51, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp sgt i32 %33, %54
  br i1 %55, label %49, label %56, !llvm.loop !16

56:                                               ; preds = %49, %45
  %57 = phi i32* [ %32, %45 ], [ %51, %49 ]
  store i32 %33, i32* %57, align 4, !tbaa !13
  %58 = load i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), align 4, !tbaa !13
  br label %59

59:                                               ; preds = %56, %44
  %60 = phi i32 [ %33, %44 ], [ %58, %56 ]
  %61 = getelementptr inbounds i32, i32* %32, i64 1
  %62 = icmp eq i32* %61, getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 17)
  br i1 %62, label %63, label %30, !llvm.loop !18

63:                                               ; preds = %59
  %64 = icmp eq i32* %18, getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 17)
  br i1 %64, label %141, label %65

65:                                               ; preds = %63
  %66 = add nsw i64 %22, -68
  %67 = and i64 %66, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 17), align 4, !tbaa !13
  %71 = load i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 16), align 16, !tbaa !13
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69, %73
  %74 = phi i32 [ %78, %73 ], [ %71, %69 ]
  %75 = phi i32* [ %77, %73 ], [ getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 16), %69 ]
  %76 = phi i32* [ %75, %73 ], [ getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 17), %69 ]
  store i32 %74, i32* %76, align 4, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %75, i64 -1
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = icmp sgt i32 %70, %78
  br i1 %79, label %73, label %80, !llvm.loop !16

80:                                               ; preds = %73, %69
  %81 = phi i32* [ getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 17), %69 ], [ %75, %73 ]
  store i32 %70, i32* %81, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %65
  %83 = phi i32* [ getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 17), %65 ], [ getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 18), %80 ]
  %84 = icmp eq i64 %66, 0
  br i1 %84, label %141, label %85

85:                                               ; preds = %82, %281
  %86 = phi i32* [ %283, %281 ], [ %83, %82 ]
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = getelementptr inbounds i32, i32* %86, i64 -1
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %85, %91
  %92 = phi i32 [ %96, %91 ], [ %89, %85 ]
  %93 = phi i32* [ %95, %91 ], [ %88, %85 ]
  %94 = phi i32* [ %93, %91 ], [ %86, %85 ]
  store i32 %92, i32* %94, align 4, !tbaa !13
  %95 = getelementptr inbounds i32, i32* %93, i64 -1
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp sgt i32 %87, %96
  br i1 %97, label %91, label %98, !llvm.loop !16

98:                                               ; preds = %91, %85
  %99 = phi i32* [ %86, %85 ], [ %93, %91 ]
  store i32 %87, i32* %99, align 4, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %86, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = load i32, i32* %86, align 4, !tbaa !13
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %274, label %281

104:                                              ; preds = %20
  %105 = icmp eq i32* %18, getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 2)
  br i1 %105, label %141, label %106

106:                                              ; preds = %104
  %107 = load i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), align 4, !tbaa !13
  br label %108

108:                                              ; preds = %137, %106
  %109 = phi i32 [ %138, %137 ], [ %107, %106 ]
  %110 = phi i32* [ %139, %137 ], [ getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 2), %106 ]
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = icmp sgt i32 %111, %109
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = ptrtoint i32* %110 to i64
  %115 = sub i64 %114, ptrtoint (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1) to i64)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = ashr exact i64 %115, 2
  %119 = sub nsw i64 1, %118
  %120 = getelementptr inbounds i32, i32* %110, i64 %119
  %121 = bitcast i32* %120 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %121, i8* align 4 bitcast (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1) to i8*), i64 %115, i1 false) #11
  br label %122

122:                                              ; preds = %117, %113
  store i32 %111, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), align 4, !tbaa !13
  br label %137

123:                                              ; preds = %108
  %124 = getelementptr inbounds i32, i32* %110, i64 -1
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = icmp sgt i32 %111, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %123, %127
  %128 = phi i32 [ %132, %127 ], [ %125, %123 ]
  %129 = phi i32* [ %131, %127 ], [ %124, %123 ]
  %130 = phi i32* [ %129, %127 ], [ %110, %123 ]
  store i32 %128, i32* %130, align 4, !tbaa !13
  %131 = getelementptr inbounds i32, i32* %129, i64 -1
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = icmp sgt i32 %111, %132
  br i1 %133, label %127, label %134, !llvm.loop !16

134:                                              ; preds = %127, %123
  %135 = phi i32* [ %110, %123 ], [ %129, %127 ]
  store i32 %111, i32* %135, align 4, !tbaa !13
  %136 = load i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), align 4, !tbaa !13
  br label %137

137:                                              ; preds = %134, %122
  %138 = phi i32 [ %111, %122 ], [ %136, %134 ]
  %139 = getelementptr inbounds i32, i32* %110, i64 1
  %140 = icmp eq i32* %110, %17
  br i1 %140, label %141, label %108, !llvm.loop !18

141:                                              ; preds = %137, %82, %281, %13, %63, %104
  %142 = load i32, i32* @x, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %143
  store i32 1, i32* %144, align 4, !tbaa !13
  %145 = load i32, i32* @n, align 4, !tbaa !13
  %146 = icmp slt i32 %142, 0
  %147 = icmp slt i32 %145, 1
  br i1 %147, label %168, label %148

148:                                              ; preds = %141
  %149 = zext i32 %142 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = add nuw nsw i64 %150, 4
  %152 = add nuw i32 %142, 1
  %153 = add nuw i32 %145, 1
  %154 = zext i32 %153 to i64
  %155 = zext i32 %152 to i64
  %156 = zext i32 %152 to i64
  br label %172

157:                                              ; preds = %0, %157
  %158 = phi i64 [ %164, %157 ], [ 1, %0 ]
  %159 = phi i64 [ %163, %157 ], [ 1, %0 ]
  %160 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %158
  %161 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %160)
  %162 = mul nsw i64 %159, %158
  %163 = srem i64 %162, 1000000007
  %164 = add nuw nsw i64 %158, 1
  %165 = load i32, i32* @n, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %158, %166
  br i1 %167, label %157, label %13, !llvm.loop !19

168:                                              ; preds = %207, %141
  br i1 %146, label %225, label %169

169:                                              ; preds = %168
  %170 = add nuw i32 %142, 1
  %171 = zext i32 %170 to i64
  br label %260

172:                                              ; preds = %148, %207
  %173 = phi i64 [ 1, %148 ], [ %208, %207 ]
  %174 = trunc i64 %173 to i32
  %175 = sub i32 1, %174
  %176 = add i32 %175, %145
  %177 = tail call i32 @_Z1Pii(i32 %176, i32 1000000005) #11
  %178 = sext i32 %177 to i64
  %179 = trunc i64 %173 to i32
  %180 = sub nsw i32 %145, %179
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %178, %181
  %183 = srem i64 %182, 1000000007
  br i1 %146, label %207, label %184

184:                                              ; preds = %172
  %185 = srem i32 %177, 1000000007
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100005 x i32]* @pd to i8*), i8 0, i64 %151, i1 false)
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %173
  %188 = load i32, i32* %187, align 4, !tbaa !13
  br label %190

189:                                              ; preds = %190
  br i1 %146, label %207, label %210

190:                                              ; preds = %184, %190
  %191 = phi i64 [ 0, %184 ], [ %205, %190 ]
  %192 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %186
  %196 = srem i64 %195, 1000000007
  %197 = trunc i64 %191 to i32
  %198 = srem i32 %197, %188
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = trunc i64 %196 to i32
  %203 = add i32 %201, %202
  %204 = srem i32 %203, 1000000007
  store i32 %204, i32* %200, align 4, !tbaa !13
  %205 = add nuw nsw i64 %191, 1
  %206 = icmp eq i64 %205, %155
  br i1 %206, label %189, label %190, !llvm.loop !20

207:                                              ; preds = %210, %172, %189
  %208 = add nuw nsw i64 %173, 1
  %209 = icmp eq i64 %208, %154
  br i1 %209, label %168, label %172, !llvm.loop !21

210:                                              ; preds = %189, %210
  %211 = phi i64 [ %223, %210 ], [ 0, %189 ]
  %212 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %183, %214
  %216 = srem i64 %215, 1000000007
  %217 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %216, %219
  %221 = srem i64 %220, 1000000007
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %212, align 4, !tbaa !13
  %223 = add nuw nsw i64 %211, 1
  %224 = icmp eq i64 %223, %156
  br i1 %224, label %207, label %210, !llvm.loop !22

225:                                              ; preds = %260, %168
  %226 = phi i64 [ 0, %168 ], [ %272, %260 ]
  %227 = mul nsw i64 %226, %15
  %228 = srem i64 %227, 1000000007
  %229 = trunc i64 %228 to i32
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !5
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !23
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %225
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

243:                                              ; preds = %225
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !24
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !26
  br label %256

250:                                              ; preds = %243
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = tail call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  ret i32 0

260:                                              ; preds = %169, %260
  %261 = phi i64 [ 0, %169 ], [ %271, %260 ]
  %262 = phi i64 [ 0, %169 ], [ %272, %260 ]
  %263 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %261, %265
  %267 = srem i64 %266, 1000000007
  %268 = add nsw i64 %267, %262
  %269 = trunc i64 %268 to i32
  %270 = srem i32 %269, 1000000007
  %271 = add nuw nsw i64 %261, 1
  %272 = sext i32 %270 to i64
  %273 = icmp eq i64 %271, %171
  br i1 %273, label %225, label %260, !llvm.loop !27

274:                                              ; preds = %98, %274
  %275 = phi i32 [ %279, %274 ], [ %102, %98 ]
  %276 = phi i32* [ %278, %274 ], [ %86, %98 ]
  %277 = phi i32* [ %276, %274 ], [ %100, %98 ]
  store i32 %275, i32* %277, align 4, !tbaa !13
  %278 = getelementptr inbounds i32, i32* %276, i64 -1
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = icmp sgt i32 %101, %279
  br i1 %280, label %274, label %281, !llvm.loop !16

281:                                              ; preds = %274, %98
  %282 = phi i32* [ %100, %98 ], [ %276, %274 ]
  store i32 %101, i32* %282, align 4, !tbaa !13
  %283 = getelementptr inbounds i32, i32* %86, i64 2
  %284 = icmp eq i32* %100, %17
  br i1 %284, label %141, label %85, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint i32* %0 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %214

9:                                                ; preds = %3, %210
  %10 = phi i64 [ %212, %210 ], [ %7, %3 ]
  %11 = phi i32* [ %198, %210 ], [ %1, %3 ]
  %12 = phi i64 [ %166, %210 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %165

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  br label %63

26:                                               ; preds = %14, %58
  %27 = phi i64 [ %62, %58 ], [ %17, %14 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %58

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %41, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %35, align 4, !tbaa !13
  %39 = load i32, i32* %37, align 4, !tbaa !13
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i64 %36, i64 %34
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %43, i32* %44, align 4, !tbaa !13
  %45 = icmp slt i64 %41, %19
  br i1 %45, label %31, label %46, !llvm.loop !29

46:                                               ; preds = %31
  %47 = icmp sgt i64 %41, %27
  br i1 %47, label %48, label %58

48:                                               ; preds = %46, %55
  %49 = phi i64 [ %51, %55 ], [ %41, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, %29
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %53, i32* %56, align 4, !tbaa !13
  %57 = icmp sgt i64 %51, %27
  br i1 %57, label %48, label %58, !llvm.loop !30

58:                                               ; preds = %55, %48, %46, %26
  %59 = phi i64 [ %41, %46 ], [ %27, %26 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  store i32 %29, i32* %60, align 4, !tbaa !13
  %61 = icmp eq i64 %27, 0
  %62 = add nsw i64 %27, -1
  br i1 %61, label %106, label %26, !llvm.loop !31

63:                                               ; preds = %101, %22
  %64 = phi i64 [ %105, %101 ], [ %17, %22 ]
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i64 %19, %64
  br i1 %67, label %68, label %83

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %64, %63 ]
  %70 = shl i64 %69, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %72, align 4, !tbaa !13
  %76 = load i32, i32* %74, align 4, !tbaa !13
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i64 %73, i64 %71
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %0, i64 %69
  store i32 %80, i32* %81, align 4, !tbaa !13
  %82 = icmp slt i64 %78, %19
  br i1 %82, label %68, label %83, !llvm.loop !29

83:                                               ; preds = %68, %63
  %84 = phi i64 [ %64, %63 ], [ %78, %68 ]
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, i32* %24, align 4, !tbaa !13
  store i32 %87, i32* %25, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %23, %86 ], [ %84, %83 ]
  %90 = icmp sgt i64 %89, %64
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %98
  %92 = phi i64 [ %94, %98 ], [ %89, %88 ]
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, %66
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds i32, i32* %0, i64 %92
  store i32 %96, i32* %99, align 4, !tbaa !13
  %100 = icmp sgt i64 %94, %64
  br i1 %100, label %91, label %101, !llvm.loop !30

101:                                              ; preds = %98, %91, %88
  %102 = phi i64 [ %89, %88 ], [ %92, %91 ], [ %94, %98 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %66, i32* %103, align 4, !tbaa !13
  %104 = icmp eq i64 %64, 0
  %105 = add nsw i64 %64, -1
  br i1 %104, label %106, label %63, !llvm.loop !31

106:                                              ; preds = %58, %101
  %107 = icmp sgt i64 %10, 4
  br i1 %107, label %108, label %214

108:                                              ; preds = %106, %161
  %109 = phi i32* [ %110, %161 ], [ %11, %106 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %112, i32* %110, align 4, !tbaa !13
  %113 = ptrtoint i32* %110 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 2
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 8
  br i1 %118, label %119, label %134

119:                                              ; preds = %108, %119
  %120 = phi i64 [ %129, %119 ], [ 0, %108 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %123, align 4, !tbaa !13
  %127 = load i32, i32* %125, align 4, !tbaa !13
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i64 %124, i64 %122
  %130 = getelementptr inbounds i32, i32* %0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = getelementptr inbounds i32, i32* %0, i64 %120
  store i32 %131, i32* %132, align 4, !tbaa !13
  %133 = icmp slt i64 %129, %117
  br i1 %133, label %119, label %134, !llvm.loop !29

134:                                              ; preds = %119, %108
  %135 = phi i64 [ 0, %108 ], [ %129, %119 ]
  %136 = and i64 %114, 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = add nsw i64 %115, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = shl i64 %135, 1
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds i32, i32* %0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %146, i32* %147, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %142, %138, %134
  %149 = phi i64 [ %144, %142 ], [ %135, %138 ], [ %135, %134 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148, %158
  %152 = phi i64 [ %154, %158 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds i32, i32* %0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp sgt i32 %156, %111
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds i32, i32* %0, i64 %152
  store i32 %156, i32* %159, align 4, !tbaa !13
  %160 = icmp ult i64 %153, 2
  br i1 %160, label %161, label %151, !llvm.loop !30

161:                                              ; preds = %158, %151, %148
  %162 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %158 ]
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  store i32 %111, i32* %163, align 4, !tbaa !13
  %164 = icmp sgt i64 %114, 4
  br i1 %164, label %108, label %214, !llvm.loop !32

165:                                              ; preds = %9
  %166 = add nsw i64 %12, -1
  %167 = lshr i64 %10, 3
  %168 = getelementptr inbounds i32, i32* %0, i64 %167
  %169 = getelementptr inbounds i32, i32* %11, i64 -1
  %170 = load i32, i32* %5, align 4, !tbaa !13
  %171 = load i32, i32* %168, align 4, !tbaa !13
  %172 = icmp sgt i32 %170, %171
  %173 = load i32, i32* %169, align 4, !tbaa !13
  br i1 %172, label %174, label %183

174:                                              ; preds = %165
  %175 = icmp sgt i32 %171, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %171, i32* %0, align 4, !tbaa !13
  store i32 %177, i32* %168, align 4, !tbaa !13
  br label %192

178:                                              ; preds = %174
  %179 = icmp sgt i32 %170, %173
  %180 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %179, label %181, label %182

181:                                              ; preds = %178
  store i32 %173, i32* %0, align 4, !tbaa !13
  store i32 %180, i32* %169, align 4, !tbaa !13
  br label %192

182:                                              ; preds = %178
  store i32 %170, i32* %0, align 4, !tbaa !13
  store i32 %180, i32* %5, align 4, !tbaa !13
  br label %192

183:                                              ; preds = %165
  %184 = icmp sgt i32 %170, %173
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %170, i32* %0, align 4, !tbaa !13
  store i32 %186, i32* %5, align 4, !tbaa !13
  br label %192

187:                                              ; preds = %183
  %188 = icmp sgt i32 %171, %173
  %189 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %188, label %190, label %191

190:                                              ; preds = %187
  store i32 %173, i32* %0, align 4, !tbaa !13
  store i32 %189, i32* %169, align 4, !tbaa !13
  br label %192

191:                                              ; preds = %187
  store i32 %171, i32* %0, align 4, !tbaa !13
  store i32 %189, i32* %168, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %191, %190, %185, %182, %181, %176
  br label %193

193:                                              ; preds = %192, %209
  %194 = phi i32* [ %204, %209 ], [ %11, %192 ]
  %195 = phi i32* [ %201, %209 ], [ %5, %192 ]
  %196 = load i32, i32* %0, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i32* [ %195, %193 ], [ %201, %197 ]
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = icmp sgt i32 %199, %196
  %201 = getelementptr inbounds i32, i32* %198, i64 1
  br i1 %200, label %197, label %202, !llvm.loop !33

202:                                              ; preds = %197, %202
  %203 = phi i32* [ %204, %202 ], [ %194, %197 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = icmp sgt i32 %196, %205
  br i1 %206, label %202, label %207, !llvm.loop !34

207:                                              ; preds = %202
  %208 = icmp ult i32* %198, %204
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i32 %205, i32* %198, align 4, !tbaa !13
  store i32 %199, i32* %204, align 4, !tbaa !13
  br label %193, !llvm.loop !35

210:                                              ; preds = %207
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %198, i32* %11, i64 %166)
  %211 = ptrtoint i32* %198 to i64
  %212 = sub i64 %211, %4
  %213 = icmp sgt i64 %212, 64
  br i1 %213, label %9, label %214, !llvm.loop !36

214:                                              ; preds = %210, %161, %3, %106
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547272971.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
