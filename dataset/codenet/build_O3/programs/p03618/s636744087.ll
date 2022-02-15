; ModuleID = 'Project_CodeNet_C++1400/p03618/s636744087.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s636744087.cpp"
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
@Fl = dso_local local_unnamed_addr global i32 0, align 4
@ch = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636744087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @c, align 1, !tbaa !9
  %4 = shl i32 %2, 24
  %5 = ashr exact i32 %4, 24
  %6 = tail call i32 @isalpha(i32 %5) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %15
  %9 = trunc i32 %17 to i8
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i8 [ %3, %0 ], [ %9, %8 ]
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isalpha(i32 %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %23

15:                                               ; preds = %0, %15
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @c, align 1, !tbaa !9
  %19 = shl i32 %17, 24
  %20 = ashr exact i32 %19, 24
  %21 = tail call i32 @isalpha(i32 %20) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %15, label %8, !llvm.loop !10

23:                                               ; preds = %10, %37
  %24 = phi i32 [ %43, %37 ], [ %12, %10 ]
  %25 = phi i8 [ %41, %37 ], [ %11, %10 ]
  %26 = load i32, i32* @l, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @l, align 4, !tbaa !12
  %28 = sext i8 %25 to i64
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load i32, i32* @n, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %35
  store i32 %24, i32* %36, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %32, %23
  %38 = add nsw i32 %30, 1
  store i32 %38, i32* %29, align 4, !tbaa !12
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* @c, align 1, !tbaa !9
  %42 = shl i32 %40, 24
  %43 = ashr exact i32 %42, 24
  %44 = tail call i32 @isalpha(i32 %43) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %23, !llvm.loop !14

46:                                               ; preds = %37, %10
  %47 = load i32, i32* @l, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = add nsw i32 %47, -1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %48
  %52 = sdiv i64 %51, 2
  %53 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 97), align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = add nsw i32 %53, -1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = sdiv i64 %57, -2
  %59 = add nsw i64 %58, %52
  %60 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 98), align 8, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = add nsw i32 %60, -1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %61
  %65 = sdiv i64 %64, -2
  %66 = add nsw i64 %65, %59
  %67 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 99), align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = add nsw i32 %67, -1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %68
  %72 = sdiv i64 %71, -2
  %73 = add nsw i64 %72, %66
  %74 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 100), align 16, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = add nsw i32 %74, -1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %75
  %79 = sdiv i64 %78, -2
  %80 = add i64 %79, %73
  %81 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 101), align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = add nsw i32 %81, -1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = sdiv i64 %85, -2
  %87 = add i64 %86, %80
  %88 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 102), align 8, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = add nsw i32 %88, -1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %89
  %93 = sdiv i64 %92, -2
  %94 = add i64 %93, %87
  %95 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 103), align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %95, -1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %96
  %100 = sdiv i64 %99, -2
  %101 = add i64 %100, %94
  %102 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 104), align 16, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = add nsw i32 %102, -1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %101
  %109 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 105), align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = add nsw i32 %109, -1
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %110
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %108
  %116 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 106), align 8, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = add nsw i32 %116, -1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %117
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %115
  %123 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 107), align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = add nsw i32 %123, -1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %124
  %128 = sdiv i64 %127, -2
  %129 = add i64 %128, %122
  %130 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 108), align 16, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = add nsw i32 %130, -1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %131
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %129
  %137 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 109), align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = add nsw i32 %137, -1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %138
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %136
  %144 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 110), align 8, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = add nsw i32 %144, -1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %143
  %151 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 111), align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = add nsw i32 %151, -1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %152
  %156 = sdiv i64 %155, -2
  %157 = add i64 %156, %150
  %158 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 112), align 16, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = add nsw i32 %158, -1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %159
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %157
  %165 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 113), align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = add nsw i32 %165, -1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %166
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %164
  %172 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 114), align 8, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = add nsw i32 %172, -1
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %173
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %171
  %179 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 115), align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = add nsw i32 %179, -1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %180
  %184 = sdiv i64 %183, -2
  %185 = add i64 %184, %178
  %186 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 116), align 16, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = add nsw i32 %186, -1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %187
  %191 = sdiv i64 %190, -2
  %192 = add i64 %191, %185
  %193 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 117), align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = add nsw i32 %193, -1
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %194
  %198 = sdiv i64 %197, -2
  %199 = add i64 %198, %192
  %200 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 118), align 8, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = add nsw i32 %200, -1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %201
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %199
  %207 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 119), align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = add nsw i32 %207, -1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %208
  %212 = sdiv i64 %211, -2
  %213 = add i64 %212, %206
  %214 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 120), align 16, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = add nsw i32 %214, -1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %215
  %219 = sdiv i64 %218, -2
  %220 = add i64 %219, %213
  %221 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 121), align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = add nsw i32 %221, -1
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %222
  %226 = sdiv i64 %225, -2
  %227 = add i64 %226, %220
  %228 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @b, i64 0, i64 122), align 8, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = add nsw i32 %228, -1
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %229
  %233 = sdiv i64 %232, -2
  %234 = add i64 %233, %227
  store i64 %234, i64* @ans, align 8, !tbaa !15
  %235 = add nsw i64 %234, 1
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636744087.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
