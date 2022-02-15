; ModuleID = 'Project_CodeNet_C++1400/p03232/s484024315.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s484024315.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484024315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %13, label %10

7:                                                ; preds = %13
  %8 = icmp eq i32 %14, 754974720
  %9 = select i1 %8, i64 -1, i64 1
  br label %10

10:                                               ; preds = %0, %7
  %11 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %12 = phi i32 [ %16, %7 ], [ %2, %0 ]
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ %3, %0 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %13, label %7, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i32 [ %31, %21 ], [ %12, %10 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %10 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !11

36:                                               ; preds = %21
  %37 = mul nsw i64 %29, %11
  ret i64 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3ModRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4, !tbaa !12
  %3 = srem i32 %2, 1000000007
  store i32 %3, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %13, label %10

7:                                                ; preds = %13
  %8 = icmp eq i32 %14, 754974720
  %9 = select i1 %8, i64 -1, i64 1
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %12 = phi i32 [ %16, %7 ], [ %2, %0 ]
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ %3, %0 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #8
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %13, label %7, !llvm.loop !9

21:                                               ; preds = %21, %10
  %22 = phi i32 [ %31, %21 ], [ %12, %10 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %10 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #8
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !11

36:                                               ; preds = %21
  %37 = mul nsw i64 %29, %11
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @n, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  br label %125

41:                                               ; preds = %83
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  %42 = icmp slt i32 %88, 2
  br i1 %42, label %125, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %88, 1
  %45 = zext i32 %44 to i64
  br label %99

46:                                               ; preds = %36, %83
  %47 = phi i64 [ %87, %83 ], [ 1, %36 ]
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48) #8
  %50 = shl i32 %49, 24
  %51 = ashr exact i32 %50, 24
  %52 = add nsw i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %60, label %57

54:                                               ; preds = %60
  %55 = icmp eq i32 %61, 754974720
  %56 = select i1 %55, i64 -1, i64 1
  br label %57

57:                                               ; preds = %54, %46
  %58 = phi i64 [ %56, %54 ], [ 1, %46 ]
  %59 = phi i32 [ %63, %54 ], [ %49, %46 ]
  br label %68

60:                                               ; preds = %46, %60
  %61 = phi i32 [ %64, %60 ], [ %50, %46 ]
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62) #8
  %64 = shl i32 %63, 24
  %65 = ashr exact i32 %64, 24
  %66 = add nsw i32 %65, -48
  %67 = icmp ugt i32 %66, 9
  br i1 %67, label %60, label %54, !llvm.loop !9

68:                                               ; preds = %68, %57
  %69 = phi i32 [ %78, %68 ], [ %59, %57 ]
  %70 = phi i64 [ %76, %68 ], [ 0, %57 ]
  %71 = zext i32 %69 to i64
  %72 = mul nsw i64 %70, 10
  %73 = shl i64 %71, 56
  %74 = ashr exact i64 %73, 56
  %75 = add i64 %72, -48
  %76 = add i64 %75, %74
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #8
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %68, label %83, !llvm.loop !11

83:                                               ; preds = %68
  %84 = mul nsw i64 %76, %58
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %47
  store i32 %85, i32* %86, align 4, !tbaa !12
  %87 = add nuw nsw i64 %47, 1
  %88 = load i32, i32* @n, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %47, %89
  br i1 %90, label %46, label %41, !llvm.loop !14

91:                                               ; preds = %99
  br i1 %42, label %125, label %92

92:                                               ; preds = %91
  %93 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !12
  %94 = and i64 %45, 1
  %95 = icmp eq i32 %44, 3
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  %97 = add nsw i64 %45, -2
  %98 = and i64 %97, -2
  br label %133

99:                                               ; preds = %43, %99
  %100 = phi i64 [ 2, %43 ], [ %114, %99 ]
  %101 = trunc i64 %100 to i32
  %102 = udiv i32 1000000007, %101
  %103 = sub nuw nsw i32 1000000007, %102
  %104 = zext i32 %103 to i64
  %105 = urem i32 1000000007, %101
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %104
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %100
  store i32 %112, i32* %113, align 4, !tbaa !12
  %114 = add nuw nsw i64 %100, 1
  %115 = icmp eq i64 %114, %45
  br i1 %115, label %91, label %99, !llvm.loop !15

116:                                              ; preds = %133, %92
  %117 = phi i32 [ %93, %92 ], [ %145, %133 ]
  %118 = phi i64 [ 2, %92 ], [ %146, %133 ]
  %119 = icmp eq i64 %94, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = add nsw i32 %122, %117
  %124 = srem i32 %123, 1000000007
  store i32 %124, i32* %121, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %120, %116, %91, %40, %41
  %126 = phi i32 [ %88, %91 ], [ %38, %40 ], [ %88, %41 ], [ %88, %116 ], [ %88, %120 ]
  %127 = phi i1 [ true, %41 ], [ true, %40 ], [ true, %91 ], [ false, %116 ], [ false, %120 ]
  %128 = add i32 %126, 1
  %129 = icmp slt i32 %126, 1
  br i1 %129, label %150, label %130

130:                                              ; preds = %125
  %131 = load i32, i32* @ans, align 4, !tbaa !12
  %132 = zext i32 %128 to i64
  br label %159

133:                                              ; preds = %133, %96
  %134 = phi i32 [ %93, %96 ], [ %145, %133 ]
  %135 = phi i64 [ 2, %96 ], [ %146, %133 ]
  %136 = phi i64 [ %98, %96 ], [ %147, %133 ]
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %135
  %138 = load i32, i32* %137, align 8, !tbaa !12
  %139 = add nsw i32 %138, %134
  %140 = srem i32 %139, 1000000007
  store i32 %140, i32* %137, align 8, !tbaa !12
  %141 = or i64 %135, 1
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = add nsw i32 %143, %140
  %145 = srem i32 %144, 1000000007
  store i32 %145, i32* %142, align 4, !tbaa !12
  %146 = add nuw nsw i64 %135, 2
  %147 = add i64 %136, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %116, label %133, !llvm.loop !16

149:                                              ; preds = %159
  store i32 %179, i32* @ans, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %149, %125
  %151 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %127, label %196, label %152

152:                                              ; preds = %150
  %153 = zext i32 %128 to i64
  %154 = and i64 %153, 1
  %155 = icmp eq i32 %128, 3
  br i1 %155, label %184, label %156

156:                                              ; preds = %152
  %157 = add nsw i64 %153, -2
  %158 = and i64 %157, -2
  br label %199

159:                                              ; preds = %130, %159
  %160 = phi i64 [ 1, %130 ], [ %180, %159 ]
  %161 = phi i32 [ %131, %130 ], [ %179, %159 ]
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = trunc i64 %160 to i32
  %168 = sub i32 %128, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = add i32 %166, -1
  %173 = add i32 %172, %171
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %164
  %176 = srem i64 %175, 1000000007
  %177 = trunc i64 %176 to i32
  %178 = add i32 %161, %177
  %179 = srem i32 %178, 1000000007
  %180 = add nuw nsw i64 %160, 1
  %181 = icmp eq i64 %180, %132
  br i1 %181, label %149, label %159, !llvm.loop !17

182:                                              ; preds = %199
  %183 = trunc i64 %208 to i32
  br label %184

184:                                              ; preds = %182, %152
  %185 = phi i64 [ undef, %152 ], [ %208, %182 ]
  %186 = phi i64 [ 2, %152 ], [ %210, %182 ]
  %187 = phi i32 [ %151, %152 ], [ %183, %182 ]
  %188 = icmp eq i64 %154, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = sext i32 %187 to i64
  %191 = mul nsw i64 %186, %190
  %192 = srem i64 %191, 1000000007
  br label %193

193:                                              ; preds = %184, %189
  %194 = phi i64 [ %185, %184 ], [ %192, %189 ]
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* @ans, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %150, %193
  %197 = phi i32 [ %195, %193 ], [ %151, %150 ]
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  ret i32 0

199:                                              ; preds = %199, %156
  %200 = phi i64 [ 2, %156 ], [ %210, %199 ]
  %201 = phi i32 [ %151, %156 ], [ %209, %199 ]
  %202 = phi i64 [ %158, %156 ], [ %211, %199 ]
  %203 = sext i32 %201 to i64
  %204 = mul nsw i64 %200, %203
  %205 = srem i64 %204, 1000000007
  %206 = or i64 %200, 1
  %207 = mul nsw i64 %206, %205
  %208 = srem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %210 = add nuw nsw i64 %200, 2
  %211 = add i64 %202, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %182, label %199, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484024315.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
