; ModuleID = 'Project_CodeNet_C++1400/p03466/s655384517.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655384517.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiET_v = comdat any

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZN6fastIO4getcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6fastIO6bufferE = dso_local global [65536 x i8] zeroinitializer, align 16
@_ZN6fastIO3curE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), align 8
@_ZN6fastIO2edE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), align 8
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655384517.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readIiET_v() #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ %1, %0 ], [ %7, %6 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret i32 0

6:                                                ; preds = %2
  %7 = add nsw i32 %3, -1
  tail call void @_Z5inputv() #7
  tail call void @_Z5solvev() #7
  br label %2, !llvm.loop !5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call signext i8 @_ZN6fastIO4getcEv() #7
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i8 %3, 45
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !7

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %18, %16 ], [ 0, %1 ]
  %12 = phi i8 [ %19, %16 ], [ %3, %1 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = mul nsw i32 %11, 10
  %18 = add i32 %14, %17
  %19 = tail call signext i8 @_ZN6fastIO4getcEv() #7
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  %21 = mul nsw i32 %11, %2
  ret i32 %21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5inputv() local_unnamed_addr #4 comdat {
  %1 = tail call i32 @_Z4readIiET_v() #7
  store i32 %1, i32* @A, align 4, !tbaa !9
  %2 = tail call i32 @_Z4readIiET_v() #7
  store i32 %2, i32* @B, align 4, !tbaa !9
  %3 = tail call i32 @_Z4readIiET_v() #7
  store i32 %3, i32* @L, align 4, !tbaa !9
  %4 = tail call i32 @_Z4readIiET_v() #7
  store i32 %4, i32* @R, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @A, align 4, !tbaa !9
  %2 = load i32, i32* @B, align 4, !tbaa !9
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %82, label %4

4:                                                ; preds = %0
  %5 = add nsw i32 %2, 1
  %6 = srem i32 %1, %5
  %7 = icmp eq i32 %6, 0
  %8 = sdiv i32 %1, %5
  br i1 %7, label %9, label %22

9:                                                ; preds = %4
  %10 = load i32, i32* @L, align 4, !tbaa !9
  %11 = add nsw i32 %8, 1
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi i32 [ %10, %9 ], [ %21, %16 ]
  %14 = load i32, i32* @R, align 4, !tbaa !9
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %167, label %16

16:                                               ; preds = %12
  %17 = srem i32 %13, %11
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 66, i32 65
  %20 = tail call i32 @putchar(i32 %19) #7
  %21 = add nsw i32 %13, 1
  br label %12, !llvm.loop !13

22:                                               ; preds = %4
  %23 = xor i32 %8, -1
  %24 = add nsw i32 %8, 1
  %25 = add nsw i32 %8, 2
  %26 = icmp eq i32 %8, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = add nsw i32 %2, %1
  %29 = sdiv i32 %28, %25
  %30 = zext i32 %29 to i64
  br label %42

31:                                               ; preds = %22
  %32 = sext i32 %24 to i64
  %33 = sext i32 %1 to i64
  %34 = mul nsw i64 %32, %33
  %35 = xor i32 %2, -1
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %32
  %38 = add nsw i64 %37, %34
  %39 = mul nsw i64 %32, %32
  %40 = add nsw i64 %39, -1
  %41 = sdiv i64 %38, %40
  br label %42

42:                                               ; preds = %31, %27
  %43 = phi i64 [ %30, %27 ], [ %41, %31 ]
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %2, %44
  %46 = sdiv i32 %45, %24
  %47 = load i32, i32* @L, align 4, !tbaa !9
  %48 = mul nsw i32 %25, %44
  %49 = mul nsw i32 %46, %25
  %50 = mul i32 %23, %44
  %51 = sub i32 %50, %46
  br label %52

52:                                               ; preds = %78, %42
  %53 = phi i32 [ %47, %42 ], [ %81, %78 ]
  %54 = load i32, i32* @R, align 4, !tbaa !9
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %167, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %53, %48
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = srem i32 %53, %25
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 66, i32 65
  br label %78

62:                                               ; preds = %56
  %63 = load i32, i32* @A, align 4, !tbaa !9
  %64 = load i32, i32* @B, align 4, !tbaa !9
  %65 = sub i32 %63, %53
  %66 = add i32 %65, %64
  %67 = icmp slt i32 %66, %49
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = add nsw i32 %66, 1
  %70 = srem i32 %69, %25
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 65, i32 66
  br label %78

73:                                               ; preds = %62
  %74 = sub nsw i32 %53, %48
  %75 = add i32 %51, %63
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 66, i32 65
  br label %78

78:                                               ; preds = %58, %73, %68
  %79 = phi i32 [ %61, %58 ], [ %77, %73 ], [ %72, %68 ]
  %80 = tail call i32 @putchar(i32 %79) #7
  %81 = add nsw i32 %53, 1
  br label %52, !llvm.loop !14

82:                                               ; preds = %0
  %83 = add nsw i32 %1, 1
  %84 = srem i32 %2, %83
  %85 = sdiv i32 %2, %83
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = sdiv i32 %2, %83
  %89 = load i32, i32* @L, align 4, !tbaa !9
  %90 = add nsw i32 %88, 1
  br label %91

91:                                               ; preds = %95, %87
  %92 = phi i32 [ %89, %87 ], [ %100, %95 ]
  %93 = load i32, i32* @R, align 4, !tbaa !9
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %167, label %95

95:                                               ; preds = %91
  %96 = srem i32 %92, %90
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 65, i32 66
  %99 = tail call i32 @putchar(i32 %98) #7
  %100 = add nsw i32 %92, 1
  br label %91, !llvm.loop !15

101:                                              ; preds = %82
  %102 = add nsw i32 %2, %1
  %103 = load i32, i32* @L, align 4, !tbaa !9
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @L, align 4, !tbaa !9
  %106 = load i32, i32* @R, align 4, !tbaa !9
  %107 = add i32 %102, 1
  %108 = sub i32 %107, %106
  store i32 %108, i32* @R, align 4, !tbaa !9
  store i32 %2, i32* @A, align 4, !tbaa !9
  store i32 %1, i32* @B, align 4, !tbaa !9
  %109 = xor i32 %85, -1
  %110 = add nsw i32 %85, 1
  %111 = add nsw i32 %85, 2
  %112 = icmp eq i32 %85, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %101
  %114 = sdiv i32 %102, %111
  %115 = zext i32 %114 to i64
  br label %127

116:                                              ; preds = %101
  %117 = sext i32 %110 to i64
  %118 = sext i32 %2 to i64
  %119 = mul nsw i64 %117, %118
  %120 = xor i32 %1, -1
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, %117
  %123 = add nsw i64 %122, %119
  %124 = mul nsw i64 %117, %117
  %125 = add nsw i64 %124, -1
  %126 = sdiv i64 %123, %125
  br label %127

127:                                              ; preds = %116, %113
  %128 = phi i64 [ %115, %113 ], [ %126, %116 ]
  %129 = trunc i64 %128 to i32
  %130 = sub nsw i32 %1, %129
  %131 = sdiv i32 %130, %110
  %132 = mul nsw i32 %111, %129
  %133 = mul nsw i32 %131, %111
  %134 = mul i32 %109, %129
  %135 = sub i32 %134, %131
  br label %136

136:                                              ; preds = %162, %127
  %137 = phi i32 [ %108, %127 ], [ %166, %162 ]
  %138 = phi i32 [ %105, %127 ], [ %165, %162 ]
  %139 = icmp slt i32 %138, %137
  br i1 %139, label %167, label %140

140:                                              ; preds = %136
  %141 = icmp sgt i32 %138, %132
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = srem i32 %138, %111
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 65, i32 66
  br label %162

146:                                              ; preds = %140
  %147 = load i32, i32* @A, align 4, !tbaa !9
  %148 = load i32, i32* @B, align 4, !tbaa !9
  %149 = sub i32 %147, %138
  %150 = add i32 %149, %148
  %151 = icmp slt i32 %150, %133
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = add nsw i32 %150, 1
  %154 = srem i32 %153, %111
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 66, i32 65
  br label %162

157:                                              ; preds = %146
  %158 = sub nsw i32 %138, %132
  %159 = add i32 %135, %147
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 65, i32 66
  br label %162

162:                                              ; preds = %142, %157, %152
  %163 = phi i32 [ %145, %142 ], [ %161, %157 ], [ %156, %152 ]
  %164 = tail call i32 @putchar(i32 %163) #7
  %165 = add nsw i32 %138, -1
  %166 = load i32, i32* @R, align 4, !tbaa !9
  br label %136, !llvm.loop !16

167:                                              ; preds = %52, %12, %136, %91
  %168 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN6fastIO4getcEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZN6fastIO3curE, align 8, !tbaa !17
  %2 = load i8*, i8** @_ZN6fastIO2edE, align 8, !tbaa !17
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %5) #7
  %7 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 %6
  store i8* %7, i8** @_ZN6fastIO2edE, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %0, %4
  %9 = phi i8* [ %1, %0 ], [ getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i64 0, i64 0), %4 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %10, i8** @_ZN6fastIO3curE, align 8, !tbaa !17
  %11 = load i8, i8* %9, align 1, !tbaa !19
  ret i8 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655384517.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!11, !11, i64 0}
