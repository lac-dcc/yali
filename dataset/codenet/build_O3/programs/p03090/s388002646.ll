; ModuleID = 'Project_CodeNet_C++1400/p03090/s388002646.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s388002646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::pair" = type { i32, i32 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io5printImEEvT_c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io2IBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = dso_local global %"struct.io::Flush" zeroinitializer, align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388002646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4, !tbaa !9
  switch i32 %3, label %550 [
    i32 3, label %4
    i32 4, label %199
  ]

4:                                                ; preds = %0
  %5 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %7
  store i8 50, i8* %8, align 1, !tbaa !11
  %9 = trunc i64 %7 to i32
  store i32 %9, i32* @_ZN2io1tE, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  %11 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %10, label %32, label %12

12:                                               ; preds = %4, %28
  %13 = phi i8* [ %29, %28 ], [ %11, %4 ]
  %14 = phi i32 [ %30, %28 ], [ %9, %4 ]
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @_ZN2io1tE, align 4, !tbaa !9
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %19, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %18, i8* %13, align 1, !tbaa !11
  %20 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %21 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %24, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %27 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %25, %struct._IO_FILE* %26)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %23, %12
  %29 = phi i8* [ %20, %12 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %23 ]
  %30 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %12, !llvm.loop !12

32:                                               ; preds = %28, %4
  %33 = phi i8* [ %11, %4 ], [ %29, %28 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %33, align 1, !tbaa !11
  %35 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %36 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %37 = icmp eq i8* %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = ptrtoint i8* %35 to i64
  %40 = sub i64 %39, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %42 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %40, %struct._IO_FILE* %41)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i8* [ %35, %32 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %38 ]
  %45 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %47
  store i8 49, i8* %48, align 1, !tbaa !11
  %49 = trunc i64 %47 to i32
  store i32 %49, i32* @_ZN2io1tE, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %43, %67
  %52 = phi i8* [ %68, %67 ], [ %44, %43 ]
  %53 = phi i32 [ %69, %67 ], [ %49, %43 ]
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* @_ZN2io1tE, align 4, !tbaa !9
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = getelementptr inbounds i8, i8* %52, i64 1
  store i8* %58, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %57, i8* %52, align 1, !tbaa !11
  %59 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %60 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = ptrtoint i8* %59 to i64
  %64 = sub i64 %63, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %66 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %64, %struct._IO_FILE* %65)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %62, %51
  %68 = phi i8* [ %59, %51 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %62 ]
  %69 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %51, !llvm.loop !12

71:                                               ; preds = %67, %43
  %72 = phi i8* [ %44, %43 ], [ %68, %67 ]
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %73, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 32, i8* %72, align 1, !tbaa !11
  %74 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %75 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = ptrtoint i8* %74 to i64
  %79 = sub i64 %78, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %81 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %79, %struct._IO_FILE* %80)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i8* [ %74, %71 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %77 ]
  %84 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %86
  store i8 51, i8* %87, align 1, !tbaa !11
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* @_ZN2io1tE, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %82, %106
  %91 = phi i8* [ %107, %106 ], [ %83, %82 ]
  %92 = phi i32 [ %108, %106 ], [ %88, %82 ]
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* @_ZN2io1tE, align 4, !tbaa !9
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = getelementptr inbounds i8, i8* %91, i64 1
  store i8* %97, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %96, i8* %91, align 1, !tbaa !11
  %98 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %99 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = ptrtoint i8* %98 to i64
  %103 = sub i64 %102, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %105 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %103, %struct._IO_FILE* %104)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %101, %90
  %107 = phi i8* [ %98, %90 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %101 ]
  %108 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %90, !llvm.loop !12

110:                                              ; preds = %106, %82
  %111 = phi i8* [ %83, %82 ], [ %107, %106 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  store i8* %112, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %111, align 1, !tbaa !11
  %113 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %114 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = ptrtoint i8* %113 to i64
  %118 = sub i64 %117, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %120 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %118, %struct._IO_FILE* %119)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i8* [ %113, %110 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %116 ]
  %123 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %125
  store i8 50, i8* %126, align 1, !tbaa !11
  %127 = trunc i64 %125 to i32
  store i32 %127, i32* @_ZN2io1tE, align 4, !tbaa !9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %149, label %129

129:                                              ; preds = %121, %145
  %130 = phi i8* [ %146, %145 ], [ %122, %121 ]
  %131 = phi i32 [ %147, %145 ], [ %127, %121 ]
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* @_ZN2io1tE, align 4, !tbaa !9
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = getelementptr inbounds i8, i8* %130, i64 1
  store i8* %136, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %135, i8* %130, align 1, !tbaa !11
  %137 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %138 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %139 = icmp eq i8* %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %129
  %141 = ptrtoint i8* %137 to i64
  %142 = sub i64 %141, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %144 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %142, %struct._IO_FILE* %143)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %140, %129
  %146 = phi i8* [ %137, %129 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %140 ]
  %147 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %129, !llvm.loop !12

149:                                              ; preds = %145, %121
  %150 = phi i8* [ %122, %121 ], [ %146, %145 ]
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  store i8* %151, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 32, i8* %150, align 1, !tbaa !11
  %152 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %153 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %154 = icmp eq i8* %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = ptrtoint i8* %152 to i64
  %157 = sub i64 %156, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %159 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %157, %struct._IO_FILE* %158)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %155, %149
  %161 = phi i8* [ %152, %149 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %155 ]
  %162 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %164
  store i8 51, i8* %165, align 1, !tbaa !11
  %166 = trunc i64 %164 to i32
  store i32 %166, i32* @_ZN2io1tE, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %160, %184
  %169 = phi i8* [ %185, %184 ], [ %161, %160 ]
  %170 = phi i32 [ %186, %184 ], [ %166, %160 ]
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* @_ZN2io1tE, align 4, !tbaa !9
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = getelementptr inbounds i8, i8* %169, i64 1
  store i8* %175, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %174, i8* %169, align 1, !tbaa !11
  %176 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %177 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %178 = icmp eq i8* %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %168
  %180 = ptrtoint i8* %176 to i64
  %181 = sub i64 %180, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %183 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %181, %struct._IO_FILE* %182)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %179, %168
  %185 = phi i8* [ %176, %168 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %179 ]
  %186 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %168, !llvm.loop !12

188:                                              ; preds = %184, %160
  %189 = phi i8* [ %161, %160 ], [ %185, %184 ]
  %190 = getelementptr inbounds i8, i8* %189, i64 1
  store i8* %190, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %189, align 1, !tbaa !11
  %191 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %192 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %193 = icmp eq i8* %191, %192
  br i1 %193, label %194, label %2578

194:                                              ; preds = %188
  %195 = ptrtoint i8* %191 to i64
  %196 = sub i64 %195, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %198 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %196, %struct._IO_FILE* %197)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %2578

199:                                              ; preds = %0
  %200 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %201, 1
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %202
  store i8 52, i8* %203, align 1, !tbaa !11
  %204 = trunc i64 %202 to i32
  store i32 %204, i32* @_ZN2io1tE, align 4, !tbaa !9
  %205 = icmp eq i32 %204, 0
  %206 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %205, label %227, label %207

207:                                              ; preds = %199, %223
  %208 = phi i8* [ %224, %223 ], [ %206, %199 ]
  %209 = phi i32 [ %225, %223 ], [ %204, %199 ]
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* @_ZN2io1tE, align 4, !tbaa !9
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !11
  %214 = getelementptr inbounds i8, i8* %208, i64 1
  store i8* %214, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %213, i8* %208, align 1, !tbaa !11
  %215 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %216 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %217 = icmp eq i8* %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %207
  %219 = ptrtoint i8* %215 to i64
  %220 = sub i64 %219, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %222 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %220, %struct._IO_FILE* %221)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %218, %207
  %224 = phi i8* [ %215, %207 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %218 ]
  %225 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %207, !llvm.loop !12

227:                                              ; preds = %223, %199
  %228 = phi i8* [ %206, %199 ], [ %224, %223 ]
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  store i8* %229, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %228, align 1, !tbaa !11
  %230 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %231 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %232 = icmp eq i8* %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = ptrtoint i8* %230 to i64
  %235 = sub i64 %234, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %237 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %235, %struct._IO_FILE* %236)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %233, %227
  %239 = phi i8* [ %230, %227 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %233 ]
  %240 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %241, 1
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %242
  store i8 49, i8* %243, align 1, !tbaa !11
  %244 = trunc i64 %242 to i32
  store i32 %244, i32* @_ZN2io1tE, align 4, !tbaa !9
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %266, label %246

246:                                              ; preds = %238, %262
  %247 = phi i8* [ %263, %262 ], [ %239, %238 ]
  %248 = phi i32 [ %264, %262 ], [ %244, %238 ]
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* @_ZN2io1tE, align 4, !tbaa !9
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !11
  %253 = getelementptr inbounds i8, i8* %247, i64 1
  store i8* %253, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %252, i8* %247, align 1, !tbaa !11
  %254 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %255 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %256 = icmp eq i8* %254, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %246
  %258 = ptrtoint i8* %254 to i64
  %259 = sub i64 %258, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %261 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %259, %struct._IO_FILE* %260)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %257, %246
  %263 = phi i8* [ %254, %246 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %257 ]
  %264 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %246, !llvm.loop !12

266:                                              ; preds = %262, %238
  %267 = phi i8* [ %239, %238 ], [ %263, %262 ]
  %268 = getelementptr inbounds i8, i8* %267, i64 1
  store i8* %268, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 32, i8* %267, align 1, !tbaa !11
  %269 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %270 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %271 = icmp eq i8* %269, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %266
  %273 = ptrtoint i8* %269 to i64
  %274 = sub i64 %273, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %276 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %274, %struct._IO_FILE* %275)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %272, %266
  %278 = phi i8* [ %269, %266 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %272 ]
  %279 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = add nsw i64 %280, 1
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %281
  store i8 50, i8* %282, align 1, !tbaa !11
  %283 = trunc i64 %281 to i32
  store i32 %283, i32* @_ZN2io1tE, align 4, !tbaa !9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %305, label %285

285:                                              ; preds = %277, %301
  %286 = phi i8* [ %302, %301 ], [ %278, %277 ]
  %287 = phi i32 [ %303, %301 ], [ %283, %277 ]
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* @_ZN2io1tE, align 4, !tbaa !9
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !11
  %292 = getelementptr inbounds i8, i8* %286, i64 1
  store i8* %292, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %291, i8* %286, align 1, !tbaa !11
  %293 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %294 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %295 = icmp eq i8* %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %285
  %297 = ptrtoint i8* %293 to i64
  %298 = sub i64 %297, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %300 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %298, %struct._IO_FILE* %299)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %296, %285
  %302 = phi i8* [ %293, %285 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %296 ]
  %303 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %285, !llvm.loop !12

305:                                              ; preds = %301, %277
  %306 = phi i8* [ %278, %277 ], [ %302, %301 ]
  %307 = getelementptr inbounds i8, i8* %306, i64 1
  store i8* %307, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %306, align 1, !tbaa !11
  %308 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %309 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %310 = icmp eq i8* %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = ptrtoint i8* %308 to i64
  %313 = sub i64 %312, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %315 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %313, %struct._IO_FILE* %314)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %311, %305
  %317 = phi i8* [ %308, %305 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %311 ]
  %318 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = add nsw i64 %319, 1
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %320
  store i8 49, i8* %321, align 1, !tbaa !11
  %322 = trunc i64 %320 to i32
  store i32 %322, i32* @_ZN2io1tE, align 4, !tbaa !9
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %344, label %324

324:                                              ; preds = %316, %340
  %325 = phi i8* [ %341, %340 ], [ %317, %316 ]
  %326 = phi i32 [ %342, %340 ], [ %322, %316 ]
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* @_ZN2io1tE, align 4, !tbaa !9
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !11
  %331 = getelementptr inbounds i8, i8* %325, i64 1
  store i8* %331, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %330, i8* %325, align 1, !tbaa !11
  %332 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %333 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %334 = icmp eq i8* %332, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %324
  %336 = ptrtoint i8* %332 to i64
  %337 = sub i64 %336, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %339 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %337, %struct._IO_FILE* %338)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %335, %324
  %341 = phi i8* [ %332, %324 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %335 ]
  %342 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %324, !llvm.loop !12

344:                                              ; preds = %340, %316
  %345 = phi i8* [ %317, %316 ], [ %341, %340 ]
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  store i8* %346, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 32, i8* %345, align 1, !tbaa !11
  %347 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %348 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %349 = icmp eq i8* %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %344
  %351 = ptrtoint i8* %347 to i64
  %352 = sub i64 %351, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %354 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %352, %struct._IO_FILE* %353)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %355

355:                                              ; preds = %350, %344
  %356 = phi i8* [ %347, %344 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %350 ]
  %357 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %358, 1
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %359
  store i8 51, i8* %360, align 1, !tbaa !11
  %361 = trunc i64 %359 to i32
  store i32 %361, i32* @_ZN2io1tE, align 4, !tbaa !9
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %383, label %363

363:                                              ; preds = %355, %379
  %364 = phi i8* [ %380, %379 ], [ %356, %355 ]
  %365 = phi i32 [ %381, %379 ], [ %361, %355 ]
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* @_ZN2io1tE, align 4, !tbaa !9
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1, !tbaa !11
  %370 = getelementptr inbounds i8, i8* %364, i64 1
  store i8* %370, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %369, i8* %364, align 1, !tbaa !11
  %371 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %372 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %373 = icmp eq i8* %371, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %363
  %375 = ptrtoint i8* %371 to i64
  %376 = sub i64 %375, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %377 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %378 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %376, %struct._IO_FILE* %377)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %379

379:                                              ; preds = %374, %363
  %380 = phi i8* [ %371, %363 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %374 ]
  %381 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %363, !llvm.loop !12

383:                                              ; preds = %379, %355
  %384 = phi i8* [ %356, %355 ], [ %380, %379 ]
  %385 = getelementptr inbounds i8, i8* %384, i64 1
  store i8* %385, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %384, align 1, !tbaa !11
  %386 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %387 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %388 = icmp eq i8* %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = ptrtoint i8* %386 to i64
  %391 = sub i64 %390, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %393 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %391, %struct._IO_FILE* %392)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %394

394:                                              ; preds = %389, %383
  %395 = phi i8* [ %386, %383 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %389 ]
  %396 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = add nsw i64 %397, 1
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %398
  store i8 52, i8* %399, align 1, !tbaa !11
  %400 = trunc i64 %398 to i32
  store i32 %400, i32* @_ZN2io1tE, align 4, !tbaa !9
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %422, label %402

402:                                              ; preds = %394, %418
  %403 = phi i8* [ %419, %418 ], [ %395, %394 ]
  %404 = phi i32 [ %420, %418 ], [ %400, %394 ]
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* @_ZN2io1tE, align 4, !tbaa !9
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !11
  %409 = getelementptr inbounds i8, i8* %403, i64 1
  store i8* %409, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %408, i8* %403, align 1, !tbaa !11
  %410 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %411 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %412 = icmp eq i8* %410, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %402
  %414 = ptrtoint i8* %410 to i64
  %415 = sub i64 %414, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %416 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %417 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %415, %struct._IO_FILE* %416)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %413, %402
  %419 = phi i8* [ %410, %402 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %413 ]
  %420 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %402, !llvm.loop !12

422:                                              ; preds = %418, %394
  %423 = phi i8* [ %395, %394 ], [ %419, %418 ]
  %424 = getelementptr inbounds i8, i8* %423, i64 1
  store i8* %424, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 32, i8* %423, align 1, !tbaa !11
  %425 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %426 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %427 = icmp eq i8* %425, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %422
  %429 = ptrtoint i8* %425 to i64
  %430 = sub i64 %429, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %431 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %432 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %430, %struct._IO_FILE* %431)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %433

433:                                              ; preds = %428, %422
  %434 = phi i8* [ %425, %422 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %428 ]
  %435 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = add nsw i64 %436, 1
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %437
  store i8 50, i8* %438, align 1, !tbaa !11
  %439 = trunc i64 %437 to i32
  store i32 %439, i32* @_ZN2io1tE, align 4, !tbaa !9
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %461, label %441

441:                                              ; preds = %433, %457
  %442 = phi i8* [ %458, %457 ], [ %434, %433 ]
  %443 = phi i32 [ %459, %457 ], [ %439, %433 ]
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* @_ZN2io1tE, align 4, !tbaa !9
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1, !tbaa !11
  %448 = getelementptr inbounds i8, i8* %442, i64 1
  store i8* %448, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %447, i8* %442, align 1, !tbaa !11
  %449 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %450 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %451 = icmp eq i8* %449, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %441
  %453 = ptrtoint i8* %449 to i64
  %454 = sub i64 %453, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %455 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %456 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %454, %struct._IO_FILE* %455)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %457

457:                                              ; preds = %452, %441
  %458 = phi i8* [ %449, %441 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %452 ]
  %459 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %441, !llvm.loop !12

461:                                              ; preds = %457, %433
  %462 = phi i8* [ %434, %433 ], [ %458, %457 ]
  %463 = getelementptr inbounds i8, i8* %462, i64 1
  store i8* %463, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %462, align 1, !tbaa !11
  %464 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %465 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %466 = icmp eq i8* %464, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %461
  %468 = ptrtoint i8* %464 to i64
  %469 = sub i64 %468, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %470 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %471 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %469, %struct._IO_FILE* %470)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %472

472:                                              ; preds = %467, %461
  %473 = phi i8* [ %464, %461 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %467 ]
  %474 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %475 = sext i32 %474 to i64
  %476 = add nsw i64 %475, 1
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %476
  store i8 52, i8* %477, align 1, !tbaa !11
  %478 = trunc i64 %476 to i32
  store i32 %478, i32* @_ZN2io1tE, align 4, !tbaa !9
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %500, label %480

480:                                              ; preds = %472, %496
  %481 = phi i8* [ %497, %496 ], [ %473, %472 ]
  %482 = phi i32 [ %498, %496 ], [ %478, %472 ]
  %483 = add nsw i32 %482, -1
  store i32 %483, i32* @_ZN2io1tE, align 4, !tbaa !9
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1, !tbaa !11
  %487 = getelementptr inbounds i8, i8* %481, i64 1
  store i8* %487, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %486, i8* %481, align 1, !tbaa !11
  %488 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %489 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %490 = icmp eq i8* %488, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %480
  %492 = ptrtoint i8* %488 to i64
  %493 = sub i64 %492, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %494 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %495 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %493, %struct._IO_FILE* %494)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %496

496:                                              ; preds = %491, %480
  %497 = phi i8* [ %488, %480 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %491 ]
  %498 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %480, !llvm.loop !12

500:                                              ; preds = %496, %472
  %501 = phi i8* [ %473, %472 ], [ %497, %496 ]
  %502 = getelementptr inbounds i8, i8* %501, i64 1
  store i8* %502, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 32, i8* %501, align 1, !tbaa !11
  %503 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %504 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %505 = icmp eq i8* %503, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %500
  %507 = ptrtoint i8* %503 to i64
  %508 = sub i64 %507, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %509 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %510 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %508, %struct._IO_FILE* %509)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %511

511:                                              ; preds = %506, %500
  %512 = phi i8* [ %503, %500 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %506 ]
  %513 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %514 = sext i32 %513 to i64
  %515 = add nsw i64 %514, 1
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %515
  store i8 51, i8* %516, align 1, !tbaa !11
  %517 = trunc i64 %515 to i32
  store i32 %517, i32* @_ZN2io1tE, align 4, !tbaa !9
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %539, label %519

519:                                              ; preds = %511, %535
  %520 = phi i8* [ %536, %535 ], [ %512, %511 ]
  %521 = phi i32 [ %537, %535 ], [ %517, %511 ]
  %522 = add nsw i32 %521, -1
  store i32 %522, i32* @_ZN2io1tE, align 4, !tbaa !9
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1, !tbaa !11
  %526 = getelementptr inbounds i8, i8* %520, i64 1
  store i8* %526, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %525, i8* %520, align 1, !tbaa !11
  %527 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %528 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %529 = icmp eq i8* %527, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %519
  %531 = ptrtoint i8* %527 to i64
  %532 = sub i64 %531, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %533 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %534 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %532, %struct._IO_FILE* %533)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %535

535:                                              ; preds = %530, %519
  %536 = phi i8* [ %527, %519 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %530 ]
  %537 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %519, !llvm.loop !12

539:                                              ; preds = %535, %511
  %540 = phi i8* [ %512, %511 ], [ %536, %535 ]
  %541 = getelementptr inbounds i8, i8* %540, i64 1
  store i8* %541, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %540, align 1, !tbaa !11
  %542 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %543 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %544 = icmp eq i8* %542, %543
  br i1 %544, label %545, label %2578

545:                                              ; preds = %539
  %546 = ptrtoint i8* %542 to i64
  %547 = sub i64 %546, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %548 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %549 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %547, %struct._IO_FILE* %548)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %2578

550:                                              ; preds = %0
  %551 = and i32 %3, 1
  %552 = and i32 %3, -2
  store i32 %552, i32* %1, align 4, !tbaa !9
  %553 = icmp slt i32 %3, 2
  br i1 %553, label %554, label %562

554:                                              ; preds = %550
  %555 = ashr i32 %3, 1
  br label %556

556:                                              ; preds = %606, %554
  %557 = phi i32 [ %555, %554 ], [ %613, %606 ]
  %558 = phi i32* [ null, %554 ], [ %611, %606 ]
  %559 = phi i32* [ null, %554 ], [ %610, %606 ]
  %560 = phi i32 [ %552, %554 ], [ %607, %606 ]
  %561 = icmp sgt i32 %560, %557
  br i1 %561, label %624, label %619

562:                                              ; preds = %550, %606
  %563 = phi i32 [ %607, %606 ], [ %552, %550 ]
  %564 = phi i32 [ %612, %606 ], [ 1, %550 ]
  %565 = phi i32* [ %610, %606 ], [ null, %550 ]
  %566 = phi i32* [ %611, %606 ], [ null, %550 ]
  %567 = phi i32* [ %608, %606 ], [ null, %550 ]
  %568 = icmp eq i32* %566, %567
  br i1 %568, label %570, label %569

569:                                              ; preds = %562
  store i32 %564, i32* %566, align 4, !tbaa !9
  br label %606

570:                                              ; preds = %562
  %571 = ptrtoint i32* %566 to i64
  %572 = ptrtoint i32* %565 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 2
  %575 = icmp eq i64 %573, 9223372036854775804
  br i1 %575, label %576, label %578

576:                                              ; preds = %570
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %577 unwind label %617

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %570
  %579 = icmp eq i64 %573, 0
  %580 = select i1 %579, i64 1, i64 %574
  %581 = add nsw i64 %580, %574
  %582 = icmp ult i64 %581, %574
  %583 = icmp ugt i64 %581, 2305843009213693951
  %584 = or i1 %582, %583
  %585 = select i1 %584, i64 2305843009213693951, i64 %581
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %578
  %588 = shl nuw nsw i64 %585, 2
  %589 = invoke noalias nonnull i8* @_Znwm(i64 %588) #16
          to label %590 unwind label %615

590:                                              ; preds = %587
  %591 = bitcast i8* %589 to i32*
  br label %592

592:                                              ; preds = %590, %578
  %593 = phi i32* [ %591, %590 ], [ null, %578 ]
  %594 = getelementptr inbounds i32, i32* %593, i64 %574
  store i32 %564, i32* %594, align 4, !tbaa !9
  %595 = icmp sgt i64 %573, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = bitcast i32* %593 to i8*
  %598 = bitcast i32* %565 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %597, i8* align 4 %598, i64 %573, i1 false) #14
  br label %599

599:                                              ; preds = %596, %592
  %600 = icmp eq i32* %565, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast i32* %565 to i8*
  call void @_ZdlPv(i8* nonnull %602) #14
  br label %603

603:                                              ; preds = %601, %599
  %604 = getelementptr inbounds i32, i32* %593, i64 %585
  %605 = load i32, i32* %1, align 4, !tbaa !9
  br label %606

606:                                              ; preds = %603, %569
  %607 = phi i32 [ %605, %603 ], [ %563, %569 ]
  %608 = phi i32* [ %604, %603 ], [ %567, %569 ]
  %609 = phi i32* [ %594, %603 ], [ %566, %569 ]
  %610 = phi i32* [ %593, %603 ], [ %565, %569 ]
  %611 = getelementptr inbounds i32, i32* %609, i64 1
  %612 = add nuw nsw i32 %564, 1
  %613 = ashr i32 %607, 1
  %614 = icmp slt i32 %564, %613
  br i1 %614, label %562, label %556, !llvm.loop !14

615:                                              ; preds = %587
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %2566

617:                                              ; preds = %576
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %2566

619:                                              ; preds = %668, %556
  %620 = phi i32 [ %560, %556 ], [ %669, %668 ]
  %621 = phi i32* [ null, %556 ], [ %673, %668 ]
  %622 = phi i32* [ null, %556 ], [ %672, %668 ]
  %623 = icmp sgt i32 %620, 3
  br i1 %623, label %690, label %681

624:                                              ; preds = %556, %668
  %625 = phi i32 [ %669, %668 ], [ %560, %556 ]
  %626 = phi i32 [ %674, %668 ], [ %560, %556 ]
  %627 = phi i32* [ %672, %668 ], [ null, %556 ]
  %628 = phi i32* [ %673, %668 ], [ null, %556 ]
  %629 = phi i32* [ %670, %668 ], [ null, %556 ]
  %630 = icmp eq i32* %628, %629
  br i1 %630, label %632, label %631

631:                                              ; preds = %624
  store i32 %626, i32* %628, align 4, !tbaa !9
  br label %668

632:                                              ; preds = %624
  %633 = ptrtoint i32* %628 to i64
  %634 = ptrtoint i32* %627 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 2
  %637 = icmp eq i64 %635, 9223372036854775804
  br i1 %637, label %638, label %640

638:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %639 unwind label %679

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %632
  %641 = icmp eq i64 %635, 0
  %642 = select i1 %641, i64 1, i64 %636
  %643 = add nsw i64 %642, %636
  %644 = icmp ult i64 %643, %636
  %645 = icmp ugt i64 %643, 2305843009213693951
  %646 = or i1 %644, %645
  %647 = select i1 %646, i64 2305843009213693951, i64 %643
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %654, label %649

649:                                              ; preds = %640
  %650 = shl nuw nsw i64 %647, 2
  %651 = invoke noalias nonnull i8* @_Znwm(i64 %650) #16
          to label %652 unwind label %677

652:                                              ; preds = %649
  %653 = bitcast i8* %651 to i32*
  br label %654

654:                                              ; preds = %652, %640
  %655 = phi i32* [ %653, %652 ], [ null, %640 ]
  %656 = getelementptr inbounds i32, i32* %655, i64 %636
  store i32 %626, i32* %656, align 4, !tbaa !9
  %657 = icmp sgt i64 %635, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %654
  %659 = bitcast i32* %655 to i8*
  %660 = bitcast i32* %627 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %659, i8* align 4 %660, i64 %635, i1 false) #14
  br label %661

661:                                              ; preds = %658, %654
  %662 = icmp eq i32* %627, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %661
  %664 = bitcast i32* %627 to i8*
  call void @_ZdlPv(i8* nonnull %664) #14
  br label %665

665:                                              ; preds = %663, %661
  %666 = getelementptr inbounds i32, i32* %655, i64 %647
  %667 = load i32, i32* %1, align 4, !tbaa !9
  br label %668

668:                                              ; preds = %665, %631
  %669 = phi i32 [ %667, %665 ], [ %625, %631 ]
  %670 = phi i32* [ %666, %665 ], [ %629, %631 ]
  %671 = phi i32* [ %656, %665 ], [ %628, %631 ]
  %672 = phi i32* [ %655, %665 ], [ %627, %631 ]
  %673 = getelementptr inbounds i32, i32* %671, i64 1
  %674 = add nsw i32 %626, -1
  %675 = ashr i32 %669, 1
  %676 = icmp sgt i32 %674, %675
  br i1 %676, label %624, label %619, !llvm.loop !15

677:                                              ; preds = %649
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %2556

679:                                              ; preds = %638
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %2556

681:                                              ; preds = %1292, %619
  %682 = phi %"struct.std::pair"* [ null, %619 ], [ %1293, %1292 ]
  %683 = phi %"struct.std::pair"* [ null, %619 ], [ %1294, %1292 ]
  %684 = phi %"struct.std::pair"* [ null, %619 ], [ %1295, %1292 ]
  %685 = phi i32 [ %620, %619 ], [ %1297, %1292 ]
  %686 = ptrtoint %"struct.std::pair"* %684 to i64
  %687 = ptrtoint %"struct.std::pair"* %682 to i64
  %688 = ptrtoint %"struct.std::pair"* %684 to i64
  %689 = icmp eq i32 %551, 0
  br i1 %689, label %1922, label %1317

690:                                              ; preds = %619, %1292
  %691 = phi i64 [ %1296, %1292 ], [ 1, %619 ]
  %692 = phi %"struct.std::pair"* [ %1295, %1292 ], [ null, %619 ]
  %693 = phi %"struct.std::pair"* [ %1294, %1292 ], [ null, %619 ]
  %694 = phi %"struct.std::pair"* [ %1293, %1292 ], [ null, %619 ]
  %695 = ptrtoint %"struct.std::pair"* %693 to i64
  %696 = ptrtoint %"struct.std::pair"* %692 to i64
  %697 = add nsw i64 %691, -1
  %698 = getelementptr inbounds i32, i32* %559, i64 %697
  %699 = getelementptr inbounds i32, i32* %559, i64 %691
  %700 = load i32, i32* %698, align 4, !tbaa !9
  %701 = load i32, i32* %699, align 4, !tbaa !9
  %702 = zext i32 %701 to i64
  %703 = shl nuw i64 %702, 32
  %704 = zext i32 %700 to i64
  %705 = or i64 %703, %704
  %706 = icmp eq %"struct.std::pair"* %693, %694
  br i1 %706, label %709, label %707

707:                                              ; preds = %690
  %708 = bitcast %"struct.std::pair"* %693 to i64*
  store i64 %705, i64* %708, align 4
  br label %842

709:                                              ; preds = %690
  %710 = ptrtoint %"struct.std::pair"* %693 to i64
  %711 = ptrtoint %"struct.std::pair"* %692 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 3
  %714 = icmp eq i64 %712, 9223372036854775800
  br i1 %714, label %715, label %717

715:                                              ; preds = %709
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %716 unwind label %1303

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %709
  %718 = icmp eq i64 %712, 0
  %719 = select i1 %718, i64 1, i64 %713
  %720 = add nsw i64 %719, %713
  %721 = icmp ult i64 %720, %713
  %722 = icmp ugt i64 %720, 1152921504606846975
  %723 = or i1 %721, %722
  %724 = select i1 %723, i64 1152921504606846975, i64 %720
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %731, label %726

726:                                              ; preds = %717
  %727 = shl nuw nsw i64 %724, 3
  %728 = invoke noalias nonnull i8* @_Znwm(i64 %727) #16
          to label %729 unwind label %1301

729:                                              ; preds = %726
  %730 = bitcast i8* %728 to %"struct.std::pair"*
  br label %731

731:                                              ; preds = %729, %717
  %732 = phi %"struct.std::pair"* [ %730, %729 ], [ null, %717 ]
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 %713
  %734 = bitcast %"struct.std::pair"* %733 to i64*
  store i64 %705, i64* %734, align 4
  %735 = icmp eq %"struct.std::pair"* %692, %693
  br i1 %735, label %835, label %736

736:                                              ; preds = %731
  %737 = add i64 %695, -8
  %738 = sub i64 %737, %696
  %739 = lshr i64 %738, 3
  %740 = add nuw nsw i64 %739, 1
  %741 = icmp ult i64 %738, 24
  br i1 %741, label %823, label %742

742:                                              ; preds = %736
  %743 = and i64 %740, 4611686018427387900
  %744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %743
  %745 = getelementptr %"struct.std::pair", %"struct.std::pair"* %692, i64 %743
  %746 = add nsw i64 %743, -4
  %747 = lshr exact i64 %746, 2
  %748 = add nuw nsw i64 %747, 1
  %749 = and i64 %748, 3
  %750 = icmp ult i64 %746, 12
  br i1 %750, label %802, label %751

751:                                              ; preds = %742
  %752 = and i64 %748, 9223372036854775804
  br label %753

753:                                              ; preds = %753, %751
  %754 = phi i64 [ 0, %751 ], [ %799, %753 ]
  %755 = phi i64 [ %752, %751 ], [ %800, %753 ]
  %756 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %754
  %757 = getelementptr %"struct.std::pair", %"struct.std::pair"* %692, i64 %754
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  %758 = bitcast %"struct.std::pair"* %757 to <2 x i64>*
  %759 = load <2 x i64>, <2 x i64>* %758, align 4, !alias.scope !19, !noalias !16
  %760 = getelementptr %"struct.std::pair", %"struct.std::pair"* %757, i64 2
  %761 = bitcast %"struct.std::pair"* %760 to <2 x i64>*
  %762 = load <2 x i64>, <2 x i64>* %761, align 4, !alias.scope !19, !noalias !16
  %763 = bitcast %"struct.std::pair"* %756 to <2 x i64>*
  store <2 x i64> %759, <2 x i64>* %763, align 4, !alias.scope !16, !noalias !19
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %756, i64 2
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  store <2 x i64> %762, <2 x i64>* %765, align 4, !alias.scope !16, !noalias !19
  %766 = or i64 %754, 4
  %767 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %766
  %768 = getelementptr %"struct.std::pair", %"struct.std::pair"* %692, i64 %766
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  %769 = bitcast %"struct.std::pair"* %768 to <2 x i64>*
  %770 = load <2 x i64>, <2 x i64>* %769, align 4, !alias.scope !23, !noalias !21
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %768, i64 2
  %772 = bitcast %"struct.std::pair"* %771 to <2 x i64>*
  %773 = load <2 x i64>, <2 x i64>* %772, align 4, !alias.scope !23, !noalias !21
  %774 = bitcast %"struct.std::pair"* %767 to <2 x i64>*
  store <2 x i64> %770, <2 x i64>* %774, align 4, !alias.scope !21, !noalias !23
  %775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %767, i64 2
  %776 = bitcast %"struct.std::pair"* %775 to <2 x i64>*
  store <2 x i64> %773, <2 x i64>* %776, align 4, !alias.scope !21, !noalias !23
  %777 = or i64 %754, 8
  %778 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %777
  %779 = getelementptr %"struct.std::pair", %"struct.std::pair"* %692, i64 %777
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %780 = bitcast %"struct.std::pair"* %779 to <2 x i64>*
  %781 = load <2 x i64>, <2 x i64>* %780, align 4, !alias.scope !27, !noalias !25
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %779, i64 2
  %783 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  %784 = load <2 x i64>, <2 x i64>* %783, align 4, !alias.scope !27, !noalias !25
  %785 = bitcast %"struct.std::pair"* %778 to <2 x i64>*
  store <2 x i64> %781, <2 x i64>* %785, align 4, !alias.scope !25, !noalias !27
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %778, i64 2
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  store <2 x i64> %784, <2 x i64>* %787, align 4, !alias.scope !25, !noalias !27
  %788 = or i64 %754, 12
  %789 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %788
  %790 = getelementptr %"struct.std::pair", %"struct.std::pair"* %692, i64 %788
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %791 = bitcast %"struct.std::pair"* %790 to <2 x i64>*
  %792 = load <2 x i64>, <2 x i64>* %791, align 4, !alias.scope !31, !noalias !29
  %793 = getelementptr %"struct.std::pair", %"struct.std::pair"* %790, i64 2
  %794 = bitcast %"struct.std::pair"* %793 to <2 x i64>*
  %795 = load <2 x i64>, <2 x i64>* %794, align 4, !alias.scope !31, !noalias !29
  %796 = bitcast %"struct.std::pair"* %789 to <2 x i64>*
  store <2 x i64> %792, <2 x i64>* %796, align 4, !alias.scope !29, !noalias !31
  %797 = getelementptr %"struct.std::pair", %"struct.std::pair"* %789, i64 2
  %798 = bitcast %"struct.std::pair"* %797 to <2 x i64>*
  store <2 x i64> %795, <2 x i64>* %798, align 4, !alias.scope !29, !noalias !31
  %799 = add nuw i64 %754, 16
  %800 = add i64 %755, -4
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %802, label %753, !llvm.loop !33

802:                                              ; preds = %753, %742
  %803 = phi i64 [ 0, %742 ], [ %799, %753 ]
  %804 = icmp eq i64 %749, 0
  br i1 %804, label %821, label %805

805:                                              ; preds = %802, %805
  %806 = phi i64 [ %818, %805 ], [ %803, %802 ]
  %807 = phi i64 [ %819, %805 ], [ %749, %802 ]
  %808 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %806
  %809 = getelementptr %"struct.std::pair", %"struct.std::pair"* %692, i64 %806
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  %810 = bitcast %"struct.std::pair"* %809 to <2 x i64>*
  %811 = load <2 x i64>, <2 x i64>* %810, align 4, !alias.scope !19, !noalias !16
  %812 = getelementptr %"struct.std::pair", %"struct.std::pair"* %809, i64 2
  %813 = bitcast %"struct.std::pair"* %812 to <2 x i64>*
  %814 = load <2 x i64>, <2 x i64>* %813, align 4, !alias.scope !19, !noalias !16
  %815 = bitcast %"struct.std::pair"* %808 to <2 x i64>*
  store <2 x i64> %811, <2 x i64>* %815, align 4, !alias.scope !16, !noalias !19
  %816 = getelementptr %"struct.std::pair", %"struct.std::pair"* %808, i64 2
  %817 = bitcast %"struct.std::pair"* %816 to <2 x i64>*
  store <2 x i64> %814, <2 x i64>* %817, align 4, !alias.scope !16, !noalias !19
  %818 = add nuw i64 %806, 4
  %819 = add i64 %807, -1
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %821, label %805, !llvm.loop !35

821:                                              ; preds = %805, %802
  %822 = icmp eq i64 %740, %743
  br i1 %822, label %835, label %823

823:                                              ; preds = %736, %821
  %824 = phi %"struct.std::pair"* [ %732, %736 ], [ %744, %821 ]
  %825 = phi %"struct.std::pair"* [ %692, %736 ], [ %745, %821 ]
  br label %826

826:                                              ; preds = %823, %826
  %827 = phi %"struct.std::pair"* [ %833, %826 ], [ %824, %823 ]
  %828 = phi %"struct.std::pair"* [ %832, %826 ], [ %825, %823 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  %829 = bitcast %"struct.std::pair"* %828 to i64*
  %830 = bitcast %"struct.std::pair"* %827 to i64*
  %831 = load i64, i64* %829, align 4, !alias.scope !19, !noalias !16
  store i64 %831, i64* %830, align 4, !alias.scope !16, !noalias !19
  %832 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i64 1
  %833 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i64 1
  %834 = icmp eq %"struct.std::pair"* %832, %693
  br i1 %834, label %835, label %826, !llvm.loop !37

835:                                              ; preds = %826, %821, %731
  %836 = phi %"struct.std::pair"* [ %732, %731 ], [ %744, %821 ], [ %833, %826 ]
  %837 = icmp eq %"struct.std::pair"* %692, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %835
  %839 = bitcast %"struct.std::pair"* %692 to i8*
  call void @_ZdlPv(i8* nonnull %839) #14
  br label %840

840:                                              ; preds = %838, %835
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 %724
  br label %842

842:                                              ; preds = %707, %840
  %843 = phi %"struct.std::pair"* [ %841, %840 ], [ %694, %707 ]
  %844 = phi %"struct.std::pair"* [ %836, %840 ], [ %693, %707 ]
  %845 = phi %"struct.std::pair"* [ %732, %840 ], [ %692, %707 ]
  %846 = ptrtoint %"struct.std::pair"* %844 to i64
  %847 = ptrtoint %"struct.std::pair"* %845 to i64
  %848 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %844, i64 1
  %849 = getelementptr inbounds i32, i32* %622, i64 %697
  %850 = getelementptr inbounds i32, i32* %622, i64 %691
  %851 = load i32, i32* %849, align 4, !tbaa !9
  %852 = load i32, i32* %850, align 4, !tbaa !9
  %853 = zext i32 %852 to i64
  %854 = shl nuw i64 %853, 32
  %855 = zext i32 %851 to i64
  %856 = or i64 %854, %855
  %857 = icmp eq %"struct.std::pair"* %848, %843
  br i1 %857, label %861, label %858

858:                                              ; preds = %842
  %859 = bitcast %"struct.std::pair"* %848 to i64*
  store i64 %856, i64* %859, align 4
  %860 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %844, i64 2
  br label %994

861:                                              ; preds = %842
  %862 = ptrtoint %"struct.std::pair"* %843 to i64
  %863 = ptrtoint %"struct.std::pair"* %845 to i64
  %864 = sub i64 %862, %863
  %865 = ashr exact i64 %864, 3
  %866 = icmp eq i64 %864, 9223372036854775800
  br i1 %866, label %867, label %869

867:                                              ; preds = %861
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %868 unwind label %1307

868:                                              ; preds = %867
  unreachable

869:                                              ; preds = %861
  %870 = icmp eq i64 %864, 0
  %871 = select i1 %870, i64 1, i64 %865
  %872 = add nsw i64 %871, %865
  %873 = icmp ult i64 %872, %865
  %874 = icmp ugt i64 %872, 1152921504606846975
  %875 = or i1 %873, %874
  %876 = select i1 %875, i64 1152921504606846975, i64 %872
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %883, label %878

878:                                              ; preds = %869
  %879 = shl nuw nsw i64 %876, 3
  %880 = invoke noalias nonnull i8* @_Znwm(i64 %879) #16
          to label %881 unwind label %1305

881:                                              ; preds = %878
  %882 = bitcast i8* %880 to %"struct.std::pair"*
  br label %883

883:                                              ; preds = %881, %869
  %884 = phi %"struct.std::pair"* [ %882, %881 ], [ null, %869 ]
  %885 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %884, i64 %865
  %886 = bitcast %"struct.std::pair"* %885 to i64*
  store i64 %856, i64* %886, align 4
  %887 = icmp eq %"struct.std::pair"* %845, %843
  br i1 %887, label %986, label %888

888:                                              ; preds = %883
  %889 = sub i64 %846, %847
  %890 = lshr i64 %889, 3
  %891 = add nuw nsw i64 %890, 1
  %892 = icmp ult i64 %889, 24
  br i1 %892, label %974, label %893

893:                                              ; preds = %888
  %894 = and i64 %891, 4611686018427387900
  %895 = getelementptr %"struct.std::pair", %"struct.std::pair"* %884, i64 %894
  %896 = getelementptr %"struct.std::pair", %"struct.std::pair"* %845, i64 %894
  %897 = add nsw i64 %894, -4
  %898 = lshr exact i64 %897, 2
  %899 = add nuw nsw i64 %898, 1
  %900 = and i64 %899, 3
  %901 = icmp ult i64 %897, 12
  br i1 %901, label %953, label %902

902:                                              ; preds = %893
  %903 = and i64 %899, 9223372036854775804
  br label %904

904:                                              ; preds = %904, %902
  %905 = phi i64 [ 0, %902 ], [ %950, %904 ]
  %906 = phi i64 [ %903, %902 ], [ %951, %904 ]
  %907 = getelementptr %"struct.std::pair", %"struct.std::pair"* %884, i64 %905
  %908 = getelementptr %"struct.std::pair", %"struct.std::pair"* %845, i64 %905
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %909 = bitcast %"struct.std::pair"* %908 to <2 x i64>*
  %910 = load <2 x i64>, <2 x i64>* %909, align 4, !alias.scope !42, !noalias !39
  %911 = getelementptr %"struct.std::pair", %"struct.std::pair"* %908, i64 2
  %912 = bitcast %"struct.std::pair"* %911 to <2 x i64>*
  %913 = load <2 x i64>, <2 x i64>* %912, align 4, !alias.scope !42, !noalias !39
  %914 = bitcast %"struct.std::pair"* %907 to <2 x i64>*
  store <2 x i64> %910, <2 x i64>* %914, align 4, !alias.scope !39, !noalias !42
  %915 = getelementptr %"struct.std::pair", %"struct.std::pair"* %907, i64 2
  %916 = bitcast %"struct.std::pair"* %915 to <2 x i64>*
  store <2 x i64> %913, <2 x i64>* %916, align 4, !alias.scope !39, !noalias !42
  %917 = or i64 %905, 4
  %918 = getelementptr %"struct.std::pair", %"struct.std::pair"* %884, i64 %917
  %919 = getelementptr %"struct.std::pair", %"struct.std::pair"* %845, i64 %917
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %920 = bitcast %"struct.std::pair"* %919 to <2 x i64>*
  %921 = load <2 x i64>, <2 x i64>* %920, align 4, !alias.scope !46, !noalias !44
  %922 = getelementptr %"struct.std::pair", %"struct.std::pair"* %919, i64 2
  %923 = bitcast %"struct.std::pair"* %922 to <2 x i64>*
  %924 = load <2 x i64>, <2 x i64>* %923, align 4, !alias.scope !46, !noalias !44
  %925 = bitcast %"struct.std::pair"* %918 to <2 x i64>*
  store <2 x i64> %921, <2 x i64>* %925, align 4, !alias.scope !44, !noalias !46
  %926 = getelementptr %"struct.std::pair", %"struct.std::pair"* %918, i64 2
  %927 = bitcast %"struct.std::pair"* %926 to <2 x i64>*
  store <2 x i64> %924, <2 x i64>* %927, align 4, !alias.scope !44, !noalias !46
  %928 = or i64 %905, 8
  %929 = getelementptr %"struct.std::pair", %"struct.std::pair"* %884, i64 %928
  %930 = getelementptr %"struct.std::pair", %"struct.std::pair"* %845, i64 %928
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  %931 = bitcast %"struct.std::pair"* %930 to <2 x i64>*
  %932 = load <2 x i64>, <2 x i64>* %931, align 4, !alias.scope !50, !noalias !48
  %933 = getelementptr %"struct.std::pair", %"struct.std::pair"* %930, i64 2
  %934 = bitcast %"struct.std::pair"* %933 to <2 x i64>*
  %935 = load <2 x i64>, <2 x i64>* %934, align 4, !alias.scope !50, !noalias !48
  %936 = bitcast %"struct.std::pair"* %929 to <2 x i64>*
  store <2 x i64> %932, <2 x i64>* %936, align 4, !alias.scope !48, !noalias !50
  %937 = getelementptr %"struct.std::pair", %"struct.std::pair"* %929, i64 2
  %938 = bitcast %"struct.std::pair"* %937 to <2 x i64>*
  store <2 x i64> %935, <2 x i64>* %938, align 4, !alias.scope !48, !noalias !50
  %939 = or i64 %905, 12
  %940 = getelementptr %"struct.std::pair", %"struct.std::pair"* %884, i64 %939
  %941 = getelementptr %"struct.std::pair", %"struct.std::pair"* %845, i64 %939
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %942 = bitcast %"struct.std::pair"* %941 to <2 x i64>*
  %943 = load <2 x i64>, <2 x i64>* %942, align 4, !alias.scope !54, !noalias !52
  %944 = getelementptr %"struct.std::pair", %"struct.std::pair"* %941, i64 2
  %945 = bitcast %"struct.std::pair"* %944 to <2 x i64>*
  %946 = load <2 x i64>, <2 x i64>* %945, align 4, !alias.scope !54, !noalias !52
  %947 = bitcast %"struct.std::pair"* %940 to <2 x i64>*
  store <2 x i64> %943, <2 x i64>* %947, align 4, !alias.scope !52, !noalias !54
  %948 = getelementptr %"struct.std::pair", %"struct.std::pair"* %940, i64 2
  %949 = bitcast %"struct.std::pair"* %948 to <2 x i64>*
  store <2 x i64> %946, <2 x i64>* %949, align 4, !alias.scope !52, !noalias !54
  %950 = add nuw i64 %905, 16
  %951 = add i64 %906, -4
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %953, label %904, !llvm.loop !56

953:                                              ; preds = %904, %893
  %954 = phi i64 [ 0, %893 ], [ %950, %904 ]
  %955 = icmp eq i64 %900, 0
  br i1 %955, label %972, label %956

956:                                              ; preds = %953, %956
  %957 = phi i64 [ %969, %956 ], [ %954, %953 ]
  %958 = phi i64 [ %970, %956 ], [ %900, %953 ]
  %959 = getelementptr %"struct.std::pair", %"struct.std::pair"* %884, i64 %957
  %960 = getelementptr %"struct.std::pair", %"struct.std::pair"* %845, i64 %957
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %961 = bitcast %"struct.std::pair"* %960 to <2 x i64>*
  %962 = load <2 x i64>, <2 x i64>* %961, align 4, !alias.scope !42, !noalias !39
  %963 = getelementptr %"struct.std::pair", %"struct.std::pair"* %960, i64 2
  %964 = bitcast %"struct.std::pair"* %963 to <2 x i64>*
  %965 = load <2 x i64>, <2 x i64>* %964, align 4, !alias.scope !42, !noalias !39
  %966 = bitcast %"struct.std::pair"* %959 to <2 x i64>*
  store <2 x i64> %962, <2 x i64>* %966, align 4, !alias.scope !39, !noalias !42
  %967 = getelementptr %"struct.std::pair", %"struct.std::pair"* %959, i64 2
  %968 = bitcast %"struct.std::pair"* %967 to <2 x i64>*
  store <2 x i64> %965, <2 x i64>* %968, align 4, !alias.scope !39, !noalias !42
  %969 = add nuw i64 %957, 4
  %970 = add i64 %958, -1
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %972, label %956, !llvm.loop !57

972:                                              ; preds = %956, %953
  %973 = icmp eq i64 %891, %894
  br i1 %973, label %986, label %974

974:                                              ; preds = %888, %972
  %975 = phi %"struct.std::pair"* [ %884, %888 ], [ %895, %972 ]
  %976 = phi %"struct.std::pair"* [ %845, %888 ], [ %896, %972 ]
  br label %977

977:                                              ; preds = %974, %977
  %978 = phi %"struct.std::pair"* [ %984, %977 ], [ %975, %974 ]
  %979 = phi %"struct.std::pair"* [ %983, %977 ], [ %976, %974 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %980 = bitcast %"struct.std::pair"* %979 to i64*
  %981 = bitcast %"struct.std::pair"* %978 to i64*
  %982 = load i64, i64* %980, align 4, !alias.scope !42, !noalias !39
  store i64 %982, i64* %981, align 4, !alias.scope !39, !noalias !42
  %983 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %979, i64 1
  %984 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 1
  %985 = icmp eq %"struct.std::pair"* %979, %844
  br i1 %985, label %986, label %977, !llvm.loop !58

986:                                              ; preds = %977, %972, %883
  %987 = phi %"struct.std::pair"* [ %884, %883 ], [ %895, %972 ], [ %984, %977 ]
  %988 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %987, i64 1
  %989 = icmp eq %"struct.std::pair"* %845, null
  br i1 %989, label %992, label %990

990:                                              ; preds = %986
  %991 = bitcast %"struct.std::pair"* %845 to i8*
  call void @_ZdlPv(i8* nonnull %991) #14
  br label %992

992:                                              ; preds = %990, %986
  %993 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %884, i64 %876
  br label %994

994:                                              ; preds = %858, %992
  %995 = phi %"struct.std::pair"* [ %993, %992 ], [ %843, %858 ]
  %996 = phi %"struct.std::pair"* [ %988, %992 ], [ %860, %858 ]
  %997 = phi %"struct.std::pair"* [ %884, %992 ], [ %845, %858 ]
  %998 = ptrtoint %"struct.std::pair"* %995 to i64
  %999 = ptrtoint %"struct.std::pair"* %997 to i64
  %1000 = load i32, i32* %698, align 4, !tbaa !9
  %1001 = load i32, i32* %850, align 4, !tbaa !9
  %1002 = zext i32 %1001 to i64
  %1003 = shl nuw i64 %1002, 32
  %1004 = zext i32 %1000 to i64
  %1005 = or i64 %1003, %1004
  %1006 = icmp eq %"struct.std::pair"* %996, %995
  br i1 %1006, label %1009, label %1007

1007:                                             ; preds = %994
  %1008 = bitcast %"struct.std::pair"* %996 to i64*
  store i64 %1005, i64* %1008, align 4
  br label %1142

1009:                                             ; preds = %994
  %1010 = ptrtoint %"struct.std::pair"* %995 to i64
  %1011 = ptrtoint %"struct.std::pair"* %997 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = ashr exact i64 %1012, 3
  %1014 = icmp eq i64 %1012, 9223372036854775800
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1009
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %1016 unwind label %1311

1016:                                             ; preds = %1015
  unreachable

1017:                                             ; preds = %1009
  %1018 = icmp eq i64 %1012, 0
  %1019 = select i1 %1018, i64 1, i64 %1013
  %1020 = add nsw i64 %1019, %1013
  %1021 = icmp ult i64 %1020, %1013
  %1022 = icmp ugt i64 %1020, 1152921504606846975
  %1023 = or i1 %1021, %1022
  %1024 = select i1 %1023, i64 1152921504606846975, i64 %1020
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1031, label %1026

1026:                                             ; preds = %1017
  %1027 = shl nuw nsw i64 %1024, 3
  %1028 = invoke noalias nonnull i8* @_Znwm(i64 %1027) #16
          to label %1029 unwind label %1309

1029:                                             ; preds = %1026
  %1030 = bitcast i8* %1028 to %"struct.std::pair"*
  br label %1031

1031:                                             ; preds = %1029, %1017
  %1032 = phi %"struct.std::pair"* [ %1030, %1029 ], [ null, %1017 ]
  %1033 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1032, i64 %1013
  %1034 = bitcast %"struct.std::pair"* %1033 to i64*
  store i64 %1005, i64* %1034, align 4
  %1035 = icmp eq %"struct.std::pair"* %997, %995
  br i1 %1035, label %1135, label %1036

1036:                                             ; preds = %1031
  %1037 = add i64 %998, -8
  %1038 = sub i64 %1037, %999
  %1039 = lshr i64 %1038, 3
  %1040 = add nuw nsw i64 %1039, 1
  %1041 = icmp ult i64 %1038, 24
  br i1 %1041, label %1123, label %1042

1042:                                             ; preds = %1036
  %1043 = and i64 %1040, 4611686018427387900
  %1044 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1032, i64 %1043
  %1045 = getelementptr %"struct.std::pair", %"struct.std::pair"* %997, i64 %1043
  %1046 = add nsw i64 %1043, -4
  %1047 = lshr exact i64 %1046, 2
  %1048 = add nuw nsw i64 %1047, 1
  %1049 = and i64 %1048, 3
  %1050 = icmp ult i64 %1046, 12
  br i1 %1050, label %1102, label %1051

1051:                                             ; preds = %1042
  %1052 = and i64 %1048, 9223372036854775804
  br label %1053

1053:                                             ; preds = %1053, %1051
  %1054 = phi i64 [ 0, %1051 ], [ %1099, %1053 ]
  %1055 = phi i64 [ %1052, %1051 ], [ %1100, %1053 ]
  %1056 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1032, i64 %1054
  %1057 = getelementptr %"struct.std::pair", %"struct.std::pair"* %997, i64 %1054
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %1058 = bitcast %"struct.std::pair"* %1057 to <2 x i64>*
  %1059 = load <2 x i64>, <2 x i64>* %1058, align 4, !alias.scope !62, !noalias !59
  %1060 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1057, i64 2
  %1061 = bitcast %"struct.std::pair"* %1060 to <2 x i64>*
  %1062 = load <2 x i64>, <2 x i64>* %1061, align 4, !alias.scope !62, !noalias !59
  %1063 = bitcast %"struct.std::pair"* %1056 to <2 x i64>*
  store <2 x i64> %1059, <2 x i64>* %1063, align 4, !alias.scope !59, !noalias !62
  %1064 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1056, i64 2
  %1065 = bitcast %"struct.std::pair"* %1064 to <2 x i64>*
  store <2 x i64> %1062, <2 x i64>* %1065, align 4, !alias.scope !59, !noalias !62
  %1066 = or i64 %1054, 4
  %1067 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1032, i64 %1066
  %1068 = getelementptr %"struct.std::pair", %"struct.std::pair"* %997, i64 %1066
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %1069 = bitcast %"struct.std::pair"* %1068 to <2 x i64>*
  %1070 = load <2 x i64>, <2 x i64>* %1069, align 4, !alias.scope !66, !noalias !64
  %1071 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1068, i64 2
  %1072 = bitcast %"struct.std::pair"* %1071 to <2 x i64>*
  %1073 = load <2 x i64>, <2 x i64>* %1072, align 4, !alias.scope !66, !noalias !64
  %1074 = bitcast %"struct.std::pair"* %1067 to <2 x i64>*
  store <2 x i64> %1070, <2 x i64>* %1074, align 4, !alias.scope !64, !noalias !66
  %1075 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1067, i64 2
  %1076 = bitcast %"struct.std::pair"* %1075 to <2 x i64>*
  store <2 x i64> %1073, <2 x i64>* %1076, align 4, !alias.scope !64, !noalias !66
  %1077 = or i64 %1054, 8
  %1078 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1032, i64 %1077
  %1079 = getelementptr %"struct.std::pair", %"struct.std::pair"* %997, i64 %1077
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %1080 = bitcast %"struct.std::pair"* %1079 to <2 x i64>*
  %1081 = load <2 x i64>, <2 x i64>* %1080, align 4, !alias.scope !70, !noalias !68
  %1082 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1079, i64 2
  %1083 = bitcast %"struct.std::pair"* %1082 to <2 x i64>*
  %1084 = load <2 x i64>, <2 x i64>* %1083, align 4, !alias.scope !70, !noalias !68
  %1085 = bitcast %"struct.std::pair"* %1078 to <2 x i64>*
  store <2 x i64> %1081, <2 x i64>* %1085, align 4, !alias.scope !68, !noalias !70
  %1086 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1078, i64 2
  %1087 = bitcast %"struct.std::pair"* %1086 to <2 x i64>*
  store <2 x i64> %1084, <2 x i64>* %1087, align 4, !alias.scope !68, !noalias !70
  %1088 = or i64 %1054, 12
  %1089 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1032, i64 %1088
  %1090 = getelementptr %"struct.std::pair", %"struct.std::pair"* %997, i64 %1088
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %1091 = bitcast %"struct.std::pair"* %1090 to <2 x i64>*
  %1092 = load <2 x i64>, <2 x i64>* %1091, align 4, !alias.scope !74, !noalias !72
  %1093 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1090, i64 2
  %1094 = bitcast %"struct.std::pair"* %1093 to <2 x i64>*
  %1095 = load <2 x i64>, <2 x i64>* %1094, align 4, !alias.scope !74, !noalias !72
  %1096 = bitcast %"struct.std::pair"* %1089 to <2 x i64>*
  store <2 x i64> %1092, <2 x i64>* %1096, align 4, !alias.scope !72, !noalias !74
  %1097 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1089, i64 2
  %1098 = bitcast %"struct.std::pair"* %1097 to <2 x i64>*
  store <2 x i64> %1095, <2 x i64>* %1098, align 4, !alias.scope !72, !noalias !74
  %1099 = add nuw i64 %1054, 16
  %1100 = add i64 %1055, -4
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1102, label %1053, !llvm.loop !76

1102:                                             ; preds = %1053, %1042
  %1103 = phi i64 [ 0, %1042 ], [ %1099, %1053 ]
  %1104 = icmp eq i64 %1049, 0
  br i1 %1104, label %1121, label %1105

1105:                                             ; preds = %1102, %1105
  %1106 = phi i64 [ %1118, %1105 ], [ %1103, %1102 ]
  %1107 = phi i64 [ %1119, %1105 ], [ %1049, %1102 ]
  %1108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1032, i64 %1106
  %1109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %997, i64 %1106
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %1110 = bitcast %"struct.std::pair"* %1109 to <2 x i64>*
  %1111 = load <2 x i64>, <2 x i64>* %1110, align 4, !alias.scope !62, !noalias !59
  %1112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1109, i64 2
  %1113 = bitcast %"struct.std::pair"* %1112 to <2 x i64>*
  %1114 = load <2 x i64>, <2 x i64>* %1113, align 4, !alias.scope !62, !noalias !59
  %1115 = bitcast %"struct.std::pair"* %1108 to <2 x i64>*
  store <2 x i64> %1111, <2 x i64>* %1115, align 4, !alias.scope !59, !noalias !62
  %1116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1108, i64 2
  %1117 = bitcast %"struct.std::pair"* %1116 to <2 x i64>*
  store <2 x i64> %1114, <2 x i64>* %1117, align 4, !alias.scope !59, !noalias !62
  %1118 = add nuw i64 %1106, 4
  %1119 = add i64 %1107, -1
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1121, label %1105, !llvm.loop !77

1121:                                             ; preds = %1105, %1102
  %1122 = icmp eq i64 %1040, %1043
  br i1 %1122, label %1135, label %1123

1123:                                             ; preds = %1036, %1121
  %1124 = phi %"struct.std::pair"* [ %1032, %1036 ], [ %1044, %1121 ]
  %1125 = phi %"struct.std::pair"* [ %997, %1036 ], [ %1045, %1121 ]
  br label %1126

1126:                                             ; preds = %1123, %1126
  %1127 = phi %"struct.std::pair"* [ %1133, %1126 ], [ %1124, %1123 ]
  %1128 = phi %"struct.std::pair"* [ %1132, %1126 ], [ %1125, %1123 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %1129 = bitcast %"struct.std::pair"* %1128 to i64*
  %1130 = bitcast %"struct.std::pair"* %1127 to i64*
  %1131 = load i64, i64* %1129, align 4, !alias.scope !62, !noalias !59
  store i64 %1131, i64* %1130, align 4, !alias.scope !59, !noalias !62
  %1132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1128, i64 1
  %1133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1127, i64 1
  %1134 = icmp eq %"struct.std::pair"* %1132, %995
  br i1 %1134, label %1135, label %1126, !llvm.loop !78

1135:                                             ; preds = %1126, %1121, %1031
  %1136 = phi %"struct.std::pair"* [ %1032, %1031 ], [ %1044, %1121 ], [ %1133, %1126 ]
  %1137 = icmp eq %"struct.std::pair"* %997, null
  br i1 %1137, label %1140, label %1138

1138:                                             ; preds = %1135
  %1139 = bitcast %"struct.std::pair"* %997 to i8*
  call void @_ZdlPv(i8* nonnull %1139) #14
  br label %1140

1140:                                             ; preds = %1138, %1135
  %1141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1032, i64 %1024
  br label %1142

1142:                                             ; preds = %1007, %1140
  %1143 = phi %"struct.std::pair"* [ %1141, %1140 ], [ %995, %1007 ]
  %1144 = phi %"struct.std::pair"* [ %1136, %1140 ], [ %996, %1007 ]
  %1145 = phi %"struct.std::pair"* [ %1032, %1140 ], [ %997, %1007 ]
  %1146 = ptrtoint %"struct.std::pair"* %1144 to i64
  %1147 = ptrtoint %"struct.std::pair"* %1145 to i64
  %1148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1144, i64 1
  %1149 = load i32, i32* %849, align 4, !tbaa !9
  %1150 = load i32, i32* %699, align 4, !tbaa !9
  %1151 = zext i32 %1150 to i64
  %1152 = shl nuw i64 %1151, 32
  %1153 = zext i32 %1149 to i64
  %1154 = or i64 %1152, %1153
  %1155 = icmp eq %"struct.std::pair"* %1148, %1143
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1142
  %1157 = bitcast %"struct.std::pair"* %1148 to i64*
  store i64 %1154, i64* %1157, align 4
  %1158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1144, i64 2
  br label %1292

1159:                                             ; preds = %1142
  %1160 = ptrtoint %"struct.std::pair"* %1143 to i64
  %1161 = ptrtoint %"struct.std::pair"* %1145 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = ashr exact i64 %1162, 3
  %1164 = icmp eq i64 %1162, 9223372036854775800
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %1166 unwind label %1315

1166:                                             ; preds = %1165
  unreachable

1167:                                             ; preds = %1159
  %1168 = icmp eq i64 %1162, 0
  %1169 = select i1 %1168, i64 1, i64 %1163
  %1170 = add nsw i64 %1169, %1163
  %1171 = icmp ult i64 %1170, %1163
  %1172 = icmp ugt i64 %1170, 1152921504606846975
  %1173 = or i1 %1171, %1172
  %1174 = select i1 %1173, i64 1152921504606846975, i64 %1170
  %1175 = icmp eq i64 %1174, 0
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1167
  %1177 = shl nuw nsw i64 %1174, 3
  %1178 = invoke noalias nonnull i8* @_Znwm(i64 %1177) #16
          to label %1179 unwind label %1313

1179:                                             ; preds = %1176
  %1180 = bitcast i8* %1178 to %"struct.std::pair"*
  br label %1181

1181:                                             ; preds = %1179, %1167
  %1182 = phi %"struct.std::pair"* [ %1180, %1179 ], [ null, %1167 ]
  %1183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1163
  %1184 = bitcast %"struct.std::pair"* %1183 to i64*
  store i64 %1154, i64* %1184, align 4
  %1185 = icmp eq %"struct.std::pair"* %1145, %1143
  br i1 %1185, label %1284, label %1186

1186:                                             ; preds = %1181
  %1187 = sub i64 %1146, %1147
  %1188 = lshr i64 %1187, 3
  %1189 = add nuw nsw i64 %1188, 1
  %1190 = icmp ult i64 %1187, 24
  br i1 %1190, label %1272, label %1191

1191:                                             ; preds = %1186
  %1192 = and i64 %1189, 4611686018427387900
  %1193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1192
  %1194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1145, i64 %1192
  %1195 = add nsw i64 %1192, -4
  %1196 = lshr exact i64 %1195, 2
  %1197 = add nuw nsw i64 %1196, 1
  %1198 = and i64 %1197, 3
  %1199 = icmp ult i64 %1195, 12
  br i1 %1199, label %1251, label %1200

1200:                                             ; preds = %1191
  %1201 = and i64 %1197, 9223372036854775804
  br label %1202

1202:                                             ; preds = %1202, %1200
  %1203 = phi i64 [ 0, %1200 ], [ %1248, %1202 ]
  %1204 = phi i64 [ %1201, %1200 ], [ %1249, %1202 ]
  %1205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1203
  %1206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1145, i64 %1203
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #14
  %1207 = bitcast %"struct.std::pair"* %1206 to <2 x i64>*
  %1208 = load <2 x i64>, <2 x i64>* %1207, align 4, !alias.scope !82, !noalias !79
  %1209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1206, i64 2
  %1210 = bitcast %"struct.std::pair"* %1209 to <2 x i64>*
  %1211 = load <2 x i64>, <2 x i64>* %1210, align 4, !alias.scope !82, !noalias !79
  %1212 = bitcast %"struct.std::pair"* %1205 to <2 x i64>*
  store <2 x i64> %1208, <2 x i64>* %1212, align 4, !alias.scope !79, !noalias !82
  %1213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1205, i64 2
  %1214 = bitcast %"struct.std::pair"* %1213 to <2 x i64>*
  store <2 x i64> %1211, <2 x i64>* %1214, align 4, !alias.scope !79, !noalias !82
  %1215 = or i64 %1203, 4
  %1216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1215
  %1217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1145, i64 %1215
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #14
  %1218 = bitcast %"struct.std::pair"* %1217 to <2 x i64>*
  %1219 = load <2 x i64>, <2 x i64>* %1218, align 4, !alias.scope !86, !noalias !84
  %1220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1217, i64 2
  %1221 = bitcast %"struct.std::pair"* %1220 to <2 x i64>*
  %1222 = load <2 x i64>, <2 x i64>* %1221, align 4, !alias.scope !86, !noalias !84
  %1223 = bitcast %"struct.std::pair"* %1216 to <2 x i64>*
  store <2 x i64> %1219, <2 x i64>* %1223, align 4, !alias.scope !84, !noalias !86
  %1224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1216, i64 2
  %1225 = bitcast %"struct.std::pair"* %1224 to <2 x i64>*
  store <2 x i64> %1222, <2 x i64>* %1225, align 4, !alias.scope !84, !noalias !86
  %1226 = or i64 %1203, 8
  %1227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1226
  %1228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1145, i64 %1226
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #14
  %1229 = bitcast %"struct.std::pair"* %1228 to <2 x i64>*
  %1230 = load <2 x i64>, <2 x i64>* %1229, align 4, !alias.scope !90, !noalias !88
  %1231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1228, i64 2
  %1232 = bitcast %"struct.std::pair"* %1231 to <2 x i64>*
  %1233 = load <2 x i64>, <2 x i64>* %1232, align 4, !alias.scope !90, !noalias !88
  %1234 = bitcast %"struct.std::pair"* %1227 to <2 x i64>*
  store <2 x i64> %1230, <2 x i64>* %1234, align 4, !alias.scope !88, !noalias !90
  %1235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1227, i64 2
  %1236 = bitcast %"struct.std::pair"* %1235 to <2 x i64>*
  store <2 x i64> %1233, <2 x i64>* %1236, align 4, !alias.scope !88, !noalias !90
  %1237 = or i64 %1203, 12
  %1238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1237
  %1239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1145, i64 %1237
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #14
  %1240 = bitcast %"struct.std::pair"* %1239 to <2 x i64>*
  %1241 = load <2 x i64>, <2 x i64>* %1240, align 4, !alias.scope !94, !noalias !92
  %1242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1239, i64 2
  %1243 = bitcast %"struct.std::pair"* %1242 to <2 x i64>*
  %1244 = load <2 x i64>, <2 x i64>* %1243, align 4, !alias.scope !94, !noalias !92
  %1245 = bitcast %"struct.std::pair"* %1238 to <2 x i64>*
  store <2 x i64> %1241, <2 x i64>* %1245, align 4, !alias.scope !92, !noalias !94
  %1246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1238, i64 2
  %1247 = bitcast %"struct.std::pair"* %1246 to <2 x i64>*
  store <2 x i64> %1244, <2 x i64>* %1247, align 4, !alias.scope !92, !noalias !94
  %1248 = add nuw i64 %1203, 16
  %1249 = add i64 %1204, -4
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %1251, label %1202, !llvm.loop !96

1251:                                             ; preds = %1202, %1191
  %1252 = phi i64 [ 0, %1191 ], [ %1248, %1202 ]
  %1253 = icmp eq i64 %1198, 0
  br i1 %1253, label %1270, label %1254

1254:                                             ; preds = %1251, %1254
  %1255 = phi i64 [ %1267, %1254 ], [ %1252, %1251 ]
  %1256 = phi i64 [ %1268, %1254 ], [ %1198, %1251 ]
  %1257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1255
  %1258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1145, i64 %1255
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #14
  %1259 = bitcast %"struct.std::pair"* %1258 to <2 x i64>*
  %1260 = load <2 x i64>, <2 x i64>* %1259, align 4, !alias.scope !82, !noalias !79
  %1261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1258, i64 2
  %1262 = bitcast %"struct.std::pair"* %1261 to <2 x i64>*
  %1263 = load <2 x i64>, <2 x i64>* %1262, align 4, !alias.scope !82, !noalias !79
  %1264 = bitcast %"struct.std::pair"* %1257 to <2 x i64>*
  store <2 x i64> %1260, <2 x i64>* %1264, align 4, !alias.scope !79, !noalias !82
  %1265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1257, i64 2
  %1266 = bitcast %"struct.std::pair"* %1265 to <2 x i64>*
  store <2 x i64> %1263, <2 x i64>* %1266, align 4, !alias.scope !79, !noalias !82
  %1267 = add nuw i64 %1255, 4
  %1268 = add i64 %1256, -1
  %1269 = icmp eq i64 %1268, 0
  br i1 %1269, label %1270, label %1254, !llvm.loop !97

1270:                                             ; preds = %1254, %1251
  %1271 = icmp eq i64 %1189, %1192
  br i1 %1271, label %1284, label %1272

1272:                                             ; preds = %1186, %1270
  %1273 = phi %"struct.std::pair"* [ %1182, %1186 ], [ %1193, %1270 ]
  %1274 = phi %"struct.std::pair"* [ %1145, %1186 ], [ %1194, %1270 ]
  br label %1275

1275:                                             ; preds = %1272, %1275
  %1276 = phi %"struct.std::pair"* [ %1282, %1275 ], [ %1273, %1272 ]
  %1277 = phi %"struct.std::pair"* [ %1281, %1275 ], [ %1274, %1272 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #14
  %1278 = bitcast %"struct.std::pair"* %1277 to i64*
  %1279 = bitcast %"struct.std::pair"* %1276 to i64*
  %1280 = load i64, i64* %1278, align 4, !alias.scope !82, !noalias !79
  store i64 %1280, i64* %1279, align 4, !alias.scope !79, !noalias !82
  %1281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1277, i64 1
  %1282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1276, i64 1
  %1283 = icmp eq %"struct.std::pair"* %1277, %1144
  br i1 %1283, label %1284, label %1275, !llvm.loop !98

1284:                                             ; preds = %1275, %1270, %1181
  %1285 = phi %"struct.std::pair"* [ %1182, %1181 ], [ %1193, %1270 ], [ %1282, %1275 ]
  %1286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1285, i64 1
  %1287 = icmp eq %"struct.std::pair"* %1145, null
  br i1 %1287, label %1290, label %1288

1288:                                             ; preds = %1284
  %1289 = bitcast %"struct.std::pair"* %1145 to i8*
  call void @_ZdlPv(i8* nonnull %1289) #14
  br label %1290

1290:                                             ; preds = %1288, %1284
  %1291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1174
  br label %1292

1292:                                             ; preds = %1290, %1156
  %1293 = phi %"struct.std::pair"* [ %1291, %1290 ], [ %1143, %1156 ]
  %1294 = phi %"struct.std::pair"* [ %1286, %1290 ], [ %1158, %1156 ]
  %1295 = phi %"struct.std::pair"* [ %1182, %1290 ], [ %1145, %1156 ]
  %1296 = add nuw nsw i64 %691, 1
  %1297 = load i32, i32* %1, align 4, !tbaa !9
  %1298 = ashr i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = icmp slt i64 %1296, %1299
  br i1 %1300, label %690, label %681, !llvm.loop !99

1301:                                             ; preds = %726
  %1302 = landingpad { i8*, i32 }
          cleanup
  br label %2556

1303:                                             ; preds = %715
  %1304 = landingpad { i8*, i32 }
          cleanup
  br label %2556

1305:                                             ; preds = %878
  %1306 = landingpad { i8*, i32 }
          cleanup
  br label %2561

1307:                                             ; preds = %867
  %1308 = landingpad { i8*, i32 }
          cleanup
  br label %2561

1309:                                             ; preds = %1026
  %1310 = landingpad { i8*, i32 }
          cleanup
  br label %2561

1311:                                             ; preds = %1015
  %1312 = landingpad { i8*, i32 }
          cleanup
  br label %2561

1313:                                             ; preds = %1176
  %1314 = landingpad { i8*, i32 }
          cleanup
  br label %2561

1315:                                             ; preds = %1165
  %1316 = landingpad { i8*, i32 }
          cleanup
  br label %2561

1317:                                             ; preds = %681
  %1318 = add nsw i32 %685, 1
  %1319 = load i32, i32* %559, align 4, !tbaa !9
  %1320 = zext i32 %1319 to i64
  %1321 = shl nuw i64 %1320, 32
  %1322 = zext i32 %1318 to i64
  %1323 = or i64 %1321, %1322
  %1324 = icmp eq %"struct.std::pair"* %683, %682
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %1317
  %1326 = bitcast %"struct.std::pair"* %683 to i64*
  store i64 %1323, i64* %1326, align 4
  br label %1463

1327:                                             ; preds = %1317
  %1328 = ptrtoint %"struct.std::pair"* %682 to i64
  %1329 = ptrtoint %"struct.std::pair"* %684 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = ashr exact i64 %1330, 3
  %1332 = icmp eq i64 %1330, 9223372036854775800
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1327
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %1334 unwind label %1914

1334:                                             ; preds = %1333
  unreachable

1335:                                             ; preds = %1327
  %1336 = icmp eq i64 %1330, 0
  %1337 = select i1 %1336, i64 1, i64 %1331
  %1338 = add nsw i64 %1337, %1331
  %1339 = icmp ult i64 %1338, %1331
  %1340 = icmp ugt i64 %1338, 1152921504606846975
  %1341 = or i1 %1339, %1340
  %1342 = select i1 %1341, i64 1152921504606846975, i64 %1338
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1349, label %1344

1344:                                             ; preds = %1335
  %1345 = shl nuw nsw i64 %1342, 3
  %1346 = invoke noalias nonnull i8* @_Znwm(i64 %1345) #16
          to label %1347 unwind label %1914

1347:                                             ; preds = %1344
  %1348 = bitcast i8* %1346 to %"struct.std::pair"*
  br label %1349

1349:                                             ; preds = %1347, %1335
  %1350 = phi %"struct.std::pair"* [ %1348, %1347 ], [ null, %1335 ]
  %1351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1350, i64 %1331
  %1352 = bitcast %"struct.std::pair"* %1351 to i64*
  store i64 %1323, i64* %1352, align 4
  %1353 = icmp eq %"struct.std::pair"* %684, %682
  br i1 %1353, label %1453, label %1354

1354:                                             ; preds = %1349
  %1355 = add i64 %687, -8
  %1356 = sub i64 %1355, %688
  %1357 = lshr i64 %1356, 3
  %1358 = add nuw nsw i64 %1357, 1
  %1359 = icmp ult i64 %1356, 24
  br i1 %1359, label %1441, label %1360

1360:                                             ; preds = %1354
  %1361 = and i64 %1358, 4611686018427387900
  %1362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1350, i64 %1361
  %1363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %1361
  %1364 = add nsw i64 %1361, -4
  %1365 = lshr exact i64 %1364, 2
  %1366 = add nuw nsw i64 %1365, 1
  %1367 = and i64 %1366, 3
  %1368 = icmp ult i64 %1364, 12
  br i1 %1368, label %1420, label %1369

1369:                                             ; preds = %1360
  %1370 = and i64 %1366, 9223372036854775804
  br label %1371

1371:                                             ; preds = %1371, %1369
  %1372 = phi i64 [ 0, %1369 ], [ %1417, %1371 ]
  %1373 = phi i64 [ %1370, %1369 ], [ %1418, %1371 ]
  %1374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1350, i64 %1372
  %1375 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %1372
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #14
  %1376 = bitcast %"struct.std::pair"* %1375 to <2 x i64>*
  %1377 = load <2 x i64>, <2 x i64>* %1376, align 4, !alias.scope !103, !noalias !100
  %1378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1375, i64 2
  %1379 = bitcast %"struct.std::pair"* %1378 to <2 x i64>*
  %1380 = load <2 x i64>, <2 x i64>* %1379, align 4, !alias.scope !103, !noalias !100
  %1381 = bitcast %"struct.std::pair"* %1374 to <2 x i64>*
  store <2 x i64> %1377, <2 x i64>* %1381, align 4, !alias.scope !100, !noalias !103
  %1382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1374, i64 2
  %1383 = bitcast %"struct.std::pair"* %1382 to <2 x i64>*
  store <2 x i64> %1380, <2 x i64>* %1383, align 4, !alias.scope !100, !noalias !103
  %1384 = or i64 %1372, 4
  %1385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1350, i64 %1384
  %1386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %1384
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #14
  %1387 = bitcast %"struct.std::pair"* %1386 to <2 x i64>*
  %1388 = load <2 x i64>, <2 x i64>* %1387, align 4, !alias.scope !107, !noalias !105
  %1389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1386, i64 2
  %1390 = bitcast %"struct.std::pair"* %1389 to <2 x i64>*
  %1391 = load <2 x i64>, <2 x i64>* %1390, align 4, !alias.scope !107, !noalias !105
  %1392 = bitcast %"struct.std::pair"* %1385 to <2 x i64>*
  store <2 x i64> %1388, <2 x i64>* %1392, align 4, !alias.scope !105, !noalias !107
  %1393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1385, i64 2
  %1394 = bitcast %"struct.std::pair"* %1393 to <2 x i64>*
  store <2 x i64> %1391, <2 x i64>* %1394, align 4, !alias.scope !105, !noalias !107
  %1395 = or i64 %1372, 8
  %1396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1350, i64 %1395
  %1397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %1395
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #14
  %1398 = bitcast %"struct.std::pair"* %1397 to <2 x i64>*
  %1399 = load <2 x i64>, <2 x i64>* %1398, align 4, !alias.scope !111, !noalias !109
  %1400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1397, i64 2
  %1401 = bitcast %"struct.std::pair"* %1400 to <2 x i64>*
  %1402 = load <2 x i64>, <2 x i64>* %1401, align 4, !alias.scope !111, !noalias !109
  %1403 = bitcast %"struct.std::pair"* %1396 to <2 x i64>*
  store <2 x i64> %1399, <2 x i64>* %1403, align 4, !alias.scope !109, !noalias !111
  %1404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1396, i64 2
  %1405 = bitcast %"struct.std::pair"* %1404 to <2 x i64>*
  store <2 x i64> %1402, <2 x i64>* %1405, align 4, !alias.scope !109, !noalias !111
  %1406 = or i64 %1372, 12
  %1407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1350, i64 %1406
  %1408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %1406
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #14
  %1409 = bitcast %"struct.std::pair"* %1408 to <2 x i64>*
  %1410 = load <2 x i64>, <2 x i64>* %1409, align 4, !alias.scope !115, !noalias !113
  %1411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1408, i64 2
  %1412 = bitcast %"struct.std::pair"* %1411 to <2 x i64>*
  %1413 = load <2 x i64>, <2 x i64>* %1412, align 4, !alias.scope !115, !noalias !113
  %1414 = bitcast %"struct.std::pair"* %1407 to <2 x i64>*
  store <2 x i64> %1410, <2 x i64>* %1414, align 4, !alias.scope !113, !noalias !115
  %1415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1407, i64 2
  %1416 = bitcast %"struct.std::pair"* %1415 to <2 x i64>*
  store <2 x i64> %1413, <2 x i64>* %1416, align 4, !alias.scope !113, !noalias !115
  %1417 = add nuw i64 %1372, 16
  %1418 = add i64 %1373, -4
  %1419 = icmp eq i64 %1418, 0
  br i1 %1419, label %1420, label %1371, !llvm.loop !117

1420:                                             ; preds = %1371, %1360
  %1421 = phi i64 [ 0, %1360 ], [ %1417, %1371 ]
  %1422 = icmp eq i64 %1367, 0
  br i1 %1422, label %1439, label %1423

1423:                                             ; preds = %1420, %1423
  %1424 = phi i64 [ %1436, %1423 ], [ %1421, %1420 ]
  %1425 = phi i64 [ %1437, %1423 ], [ %1367, %1420 ]
  %1426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1350, i64 %1424
  %1427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %1424
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #14
  %1428 = bitcast %"struct.std::pair"* %1427 to <2 x i64>*
  %1429 = load <2 x i64>, <2 x i64>* %1428, align 4, !alias.scope !103, !noalias !100
  %1430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1427, i64 2
  %1431 = bitcast %"struct.std::pair"* %1430 to <2 x i64>*
  %1432 = load <2 x i64>, <2 x i64>* %1431, align 4, !alias.scope !103, !noalias !100
  %1433 = bitcast %"struct.std::pair"* %1426 to <2 x i64>*
  store <2 x i64> %1429, <2 x i64>* %1433, align 4, !alias.scope !100, !noalias !103
  %1434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1426, i64 2
  %1435 = bitcast %"struct.std::pair"* %1434 to <2 x i64>*
  store <2 x i64> %1432, <2 x i64>* %1435, align 4, !alias.scope !100, !noalias !103
  %1436 = add nuw i64 %1424, 4
  %1437 = add i64 %1425, -1
  %1438 = icmp eq i64 %1437, 0
  br i1 %1438, label %1439, label %1423, !llvm.loop !118

1439:                                             ; preds = %1423, %1420
  %1440 = icmp eq i64 %1358, %1361
  br i1 %1440, label %1453, label %1441

1441:                                             ; preds = %1354, %1439
  %1442 = phi %"struct.std::pair"* [ %1350, %1354 ], [ %1362, %1439 ]
  %1443 = phi %"struct.std::pair"* [ %684, %1354 ], [ %1363, %1439 ]
  br label %1444

1444:                                             ; preds = %1441, %1444
  %1445 = phi %"struct.std::pair"* [ %1451, %1444 ], [ %1442, %1441 ]
  %1446 = phi %"struct.std::pair"* [ %1450, %1444 ], [ %1443, %1441 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #14
  %1447 = bitcast %"struct.std::pair"* %1446 to i64*
  %1448 = bitcast %"struct.std::pair"* %1445 to i64*
  %1449 = load i64, i64* %1447, align 4, !alias.scope !103, !noalias !100
  store i64 %1449, i64* %1448, align 4, !alias.scope !100, !noalias !103
  %1450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1446, i64 1
  %1451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1445, i64 1
  %1452 = icmp eq %"struct.std::pair"* %1450, %682
  br i1 %1452, label %1453, label %1444, !llvm.loop !119

1453:                                             ; preds = %1444, %1439, %1349
  %1454 = phi %"struct.std::pair"* [ %1350, %1349 ], [ %1362, %1439 ], [ %1451, %1444 ]
  %1455 = icmp eq %"struct.std::pair"* %684, null
  br i1 %1455, label %1458, label %1456

1456:                                             ; preds = %1453
  %1457 = bitcast %"struct.std::pair"* %684 to i8*
  call void @_ZdlPv(i8* nonnull %1457) #14
  br label %1458

1458:                                             ; preds = %1456, %1453
  %1459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1350, i64 %1342
  %1460 = load i32, i32* %1, align 4, !tbaa !9
  %1461 = add nsw i32 %1460, 1
  %1462 = zext i32 %1461 to i64
  br label %1463

1463:                                             ; preds = %1325, %1458
  %1464 = phi i64 [ %1322, %1325 ], [ %1462, %1458 ]
  %1465 = phi %"struct.std::pair"* [ %682, %1325 ], [ %1459, %1458 ]
  %1466 = phi %"struct.std::pair"* [ %683, %1325 ], [ %1454, %1458 ]
  %1467 = phi %"struct.std::pair"* [ %684, %1325 ], [ %1350, %1458 ]
  %1468 = ptrtoint %"struct.std::pair"* %1466 to i64
  %1469 = ptrtoint %"struct.std::pair"* %1467 to i64
  %1470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1466, i64 1
  %1471 = load i32, i32* %622, align 4, !tbaa !9
  %1472 = zext i32 %1471 to i64
  %1473 = shl nuw i64 %1472, 32
  %1474 = or i64 %1473, %1464
  %1475 = icmp eq %"struct.std::pair"* %1470, %1465
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1463
  %1477 = bitcast %"struct.std::pair"* %1470 to i64*
  store i64 %1474, i64* %1477, align 4
  %1478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1466, i64 2
  br label %1615

1479:                                             ; preds = %1463
  %1480 = ptrtoint %"struct.std::pair"* %1465 to i64
  %1481 = ptrtoint %"struct.std::pair"* %1467 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = ashr exact i64 %1482, 3
  %1484 = icmp eq i64 %1482, 9223372036854775800
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1479
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %1486 unwind label %1916

1486:                                             ; preds = %1485
  unreachable

1487:                                             ; preds = %1479
  %1488 = icmp eq i64 %1482, 0
  %1489 = select i1 %1488, i64 1, i64 %1483
  %1490 = add nsw i64 %1489, %1483
  %1491 = icmp ult i64 %1490, %1483
  %1492 = icmp ugt i64 %1490, 1152921504606846975
  %1493 = or i1 %1491, %1492
  %1494 = select i1 %1493, i64 1152921504606846975, i64 %1490
  %1495 = icmp eq i64 %1494, 0
  br i1 %1495, label %1501, label %1496

1496:                                             ; preds = %1487
  %1497 = shl nuw nsw i64 %1494, 3
  %1498 = invoke noalias nonnull i8* @_Znwm(i64 %1497) #16
          to label %1499 unwind label %1916

1499:                                             ; preds = %1496
  %1500 = bitcast i8* %1498 to %"struct.std::pair"*
  br label %1501

1501:                                             ; preds = %1499, %1487
  %1502 = phi %"struct.std::pair"* [ %1500, %1499 ], [ null, %1487 ]
  %1503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1502, i64 %1483
  %1504 = bitcast %"struct.std::pair"* %1503 to i64*
  store i64 %1474, i64* %1504, align 4
  %1505 = icmp eq %"struct.std::pair"* %1467, %1465
  br i1 %1505, label %1604, label %1506

1506:                                             ; preds = %1501
  %1507 = sub i64 %1468, %1469
  %1508 = lshr i64 %1507, 3
  %1509 = add nuw nsw i64 %1508, 1
  %1510 = icmp ult i64 %1507, 24
  br i1 %1510, label %1592, label %1511

1511:                                             ; preds = %1506
  %1512 = and i64 %1509, 4611686018427387900
  %1513 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1502, i64 %1512
  %1514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1467, i64 %1512
  %1515 = add nsw i64 %1512, -4
  %1516 = lshr exact i64 %1515, 2
  %1517 = add nuw nsw i64 %1516, 1
  %1518 = and i64 %1517, 3
  %1519 = icmp ult i64 %1515, 12
  br i1 %1519, label %1571, label %1520

1520:                                             ; preds = %1511
  %1521 = and i64 %1517, 9223372036854775804
  br label %1522

1522:                                             ; preds = %1522, %1520
  %1523 = phi i64 [ 0, %1520 ], [ %1568, %1522 ]
  %1524 = phi i64 [ %1521, %1520 ], [ %1569, %1522 ]
  %1525 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1502, i64 %1523
  %1526 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1467, i64 %1523
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #14
  %1527 = bitcast %"struct.std::pair"* %1526 to <2 x i64>*
  %1528 = load <2 x i64>, <2 x i64>* %1527, align 4, !alias.scope !123, !noalias !120
  %1529 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1526, i64 2
  %1530 = bitcast %"struct.std::pair"* %1529 to <2 x i64>*
  %1531 = load <2 x i64>, <2 x i64>* %1530, align 4, !alias.scope !123, !noalias !120
  %1532 = bitcast %"struct.std::pair"* %1525 to <2 x i64>*
  store <2 x i64> %1528, <2 x i64>* %1532, align 4, !alias.scope !120, !noalias !123
  %1533 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1525, i64 2
  %1534 = bitcast %"struct.std::pair"* %1533 to <2 x i64>*
  store <2 x i64> %1531, <2 x i64>* %1534, align 4, !alias.scope !120, !noalias !123
  %1535 = or i64 %1523, 4
  %1536 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1502, i64 %1535
  %1537 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1467, i64 %1535
  call void @llvm.experimental.noalias.scope.decl(metadata !125) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #14
  %1538 = bitcast %"struct.std::pair"* %1537 to <2 x i64>*
  %1539 = load <2 x i64>, <2 x i64>* %1538, align 4, !alias.scope !127, !noalias !125
  %1540 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1537, i64 2
  %1541 = bitcast %"struct.std::pair"* %1540 to <2 x i64>*
  %1542 = load <2 x i64>, <2 x i64>* %1541, align 4, !alias.scope !127, !noalias !125
  %1543 = bitcast %"struct.std::pair"* %1536 to <2 x i64>*
  store <2 x i64> %1539, <2 x i64>* %1543, align 4, !alias.scope !125, !noalias !127
  %1544 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1536, i64 2
  %1545 = bitcast %"struct.std::pair"* %1544 to <2 x i64>*
  store <2 x i64> %1542, <2 x i64>* %1545, align 4, !alias.scope !125, !noalias !127
  %1546 = or i64 %1523, 8
  %1547 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1502, i64 %1546
  %1548 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1467, i64 %1546
  call void @llvm.experimental.noalias.scope.decl(metadata !129) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #14
  %1549 = bitcast %"struct.std::pair"* %1548 to <2 x i64>*
  %1550 = load <2 x i64>, <2 x i64>* %1549, align 4, !alias.scope !131, !noalias !129
  %1551 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1548, i64 2
  %1552 = bitcast %"struct.std::pair"* %1551 to <2 x i64>*
  %1553 = load <2 x i64>, <2 x i64>* %1552, align 4, !alias.scope !131, !noalias !129
  %1554 = bitcast %"struct.std::pair"* %1547 to <2 x i64>*
  store <2 x i64> %1550, <2 x i64>* %1554, align 4, !alias.scope !129, !noalias !131
  %1555 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1547, i64 2
  %1556 = bitcast %"struct.std::pair"* %1555 to <2 x i64>*
  store <2 x i64> %1553, <2 x i64>* %1556, align 4, !alias.scope !129, !noalias !131
  %1557 = or i64 %1523, 12
  %1558 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1502, i64 %1557
  %1559 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1467, i64 %1557
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #14
  %1560 = bitcast %"struct.std::pair"* %1559 to <2 x i64>*
  %1561 = load <2 x i64>, <2 x i64>* %1560, align 4, !alias.scope !135, !noalias !133
  %1562 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1559, i64 2
  %1563 = bitcast %"struct.std::pair"* %1562 to <2 x i64>*
  %1564 = load <2 x i64>, <2 x i64>* %1563, align 4, !alias.scope !135, !noalias !133
  %1565 = bitcast %"struct.std::pair"* %1558 to <2 x i64>*
  store <2 x i64> %1561, <2 x i64>* %1565, align 4, !alias.scope !133, !noalias !135
  %1566 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1558, i64 2
  %1567 = bitcast %"struct.std::pair"* %1566 to <2 x i64>*
  store <2 x i64> %1564, <2 x i64>* %1567, align 4, !alias.scope !133, !noalias !135
  %1568 = add nuw i64 %1523, 16
  %1569 = add i64 %1524, -4
  %1570 = icmp eq i64 %1569, 0
  br i1 %1570, label %1571, label %1522, !llvm.loop !137

1571:                                             ; preds = %1522, %1511
  %1572 = phi i64 [ 0, %1511 ], [ %1568, %1522 ]
  %1573 = icmp eq i64 %1518, 0
  br i1 %1573, label %1590, label %1574

1574:                                             ; preds = %1571, %1574
  %1575 = phi i64 [ %1587, %1574 ], [ %1572, %1571 ]
  %1576 = phi i64 [ %1588, %1574 ], [ %1518, %1571 ]
  %1577 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1502, i64 %1575
  %1578 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1467, i64 %1575
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #14
  %1579 = bitcast %"struct.std::pair"* %1578 to <2 x i64>*
  %1580 = load <2 x i64>, <2 x i64>* %1579, align 4, !alias.scope !123, !noalias !120
  %1581 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1578, i64 2
  %1582 = bitcast %"struct.std::pair"* %1581 to <2 x i64>*
  %1583 = load <2 x i64>, <2 x i64>* %1582, align 4, !alias.scope !123, !noalias !120
  %1584 = bitcast %"struct.std::pair"* %1577 to <2 x i64>*
  store <2 x i64> %1580, <2 x i64>* %1584, align 4, !alias.scope !120, !noalias !123
  %1585 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1577, i64 2
  %1586 = bitcast %"struct.std::pair"* %1585 to <2 x i64>*
  store <2 x i64> %1583, <2 x i64>* %1586, align 4, !alias.scope !120, !noalias !123
  %1587 = add nuw i64 %1575, 4
  %1588 = add i64 %1576, -1
  %1589 = icmp eq i64 %1588, 0
  br i1 %1589, label %1590, label %1574, !llvm.loop !138

1590:                                             ; preds = %1574, %1571
  %1591 = icmp eq i64 %1509, %1512
  br i1 %1591, label %1604, label %1592

1592:                                             ; preds = %1506, %1590
  %1593 = phi %"struct.std::pair"* [ %1502, %1506 ], [ %1513, %1590 ]
  %1594 = phi %"struct.std::pair"* [ %1467, %1506 ], [ %1514, %1590 ]
  br label %1595

1595:                                             ; preds = %1592, %1595
  %1596 = phi %"struct.std::pair"* [ %1602, %1595 ], [ %1593, %1592 ]
  %1597 = phi %"struct.std::pair"* [ %1601, %1595 ], [ %1594, %1592 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !123) #14
  %1598 = bitcast %"struct.std::pair"* %1597 to i64*
  %1599 = bitcast %"struct.std::pair"* %1596 to i64*
  %1600 = load i64, i64* %1598, align 4, !alias.scope !123, !noalias !120
  store i64 %1600, i64* %1599, align 4, !alias.scope !120, !noalias !123
  %1601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1597, i64 1
  %1602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1596, i64 1
  %1603 = icmp eq %"struct.std::pair"* %1597, %1466
  br i1 %1603, label %1604, label %1595, !llvm.loop !139

1604:                                             ; preds = %1595, %1590, %1501
  %1605 = phi %"struct.std::pair"* [ %1502, %1501 ], [ %1513, %1590 ], [ %1602, %1595 ]
  %1606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1605, i64 1
  %1607 = icmp eq %"struct.std::pair"* %1467, null
  br i1 %1607, label %1610, label %1608

1608:                                             ; preds = %1604
  %1609 = bitcast %"struct.std::pair"* %1467 to i8*
  call void @_ZdlPv(i8* nonnull %1609) #14
  br label %1610

1610:                                             ; preds = %1608, %1604
  %1611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1502, i64 %1494
  %1612 = load i32, i32* %1, align 4, !tbaa !9
  %1613 = add nsw i32 %1612, 1
  %1614 = zext i32 %1613 to i64
  br label %1615

1615:                                             ; preds = %1476, %1610
  %1616 = phi i64 [ %1464, %1476 ], [ %1614, %1610 ]
  %1617 = phi %"struct.std::pair"* [ %1465, %1476 ], [ %1611, %1610 ]
  %1618 = phi %"struct.std::pair"* [ %1478, %1476 ], [ %1606, %1610 ]
  %1619 = phi %"struct.std::pair"* [ %1467, %1476 ], [ %1502, %1610 ]
  %1620 = ptrtoint %"struct.std::pair"* %1617 to i64
  %1621 = ptrtoint %"struct.std::pair"* %1619 to i64
  %1622 = getelementptr inbounds i32, i32* %558, i64 -1
  %1623 = load i32, i32* %1622, align 4, !tbaa !9
  %1624 = zext i32 %1623 to i64
  %1625 = shl nuw i64 %1624, 32
  %1626 = or i64 %1625, %1616
  %1627 = icmp eq %"struct.std::pair"* %1618, %1617
  br i1 %1627, label %1630, label %1628

1628:                                             ; preds = %1615
  %1629 = bitcast %"struct.std::pair"* %1618 to i64*
  store i64 %1626, i64* %1629, align 4
  br label %1766

1630:                                             ; preds = %1615
  %1631 = ptrtoint %"struct.std::pair"* %1617 to i64
  %1632 = ptrtoint %"struct.std::pair"* %1619 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = ashr exact i64 %1633, 3
  %1635 = icmp eq i64 %1633, 9223372036854775800
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1630
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %1637 unwind label %1918

1637:                                             ; preds = %1636
  unreachable

1638:                                             ; preds = %1630
  %1639 = icmp eq i64 %1633, 0
  %1640 = select i1 %1639, i64 1, i64 %1634
  %1641 = add nsw i64 %1640, %1634
  %1642 = icmp ult i64 %1641, %1634
  %1643 = icmp ugt i64 %1641, 1152921504606846975
  %1644 = or i1 %1642, %1643
  %1645 = select i1 %1644, i64 1152921504606846975, i64 %1641
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %1652, label %1647

1647:                                             ; preds = %1638
  %1648 = shl nuw nsw i64 %1645, 3
  %1649 = invoke noalias nonnull i8* @_Znwm(i64 %1648) #16
          to label %1650 unwind label %1918

1650:                                             ; preds = %1647
  %1651 = bitcast i8* %1649 to %"struct.std::pair"*
  br label %1652

1652:                                             ; preds = %1650, %1638
  %1653 = phi %"struct.std::pair"* [ %1651, %1650 ], [ null, %1638 ]
  %1654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1653, i64 %1634
  %1655 = bitcast %"struct.std::pair"* %1654 to i64*
  store i64 %1626, i64* %1655, align 4
  %1656 = icmp eq %"struct.std::pair"* %1619, %1617
  br i1 %1656, label %1756, label %1657

1657:                                             ; preds = %1652
  %1658 = add i64 %1620, -8
  %1659 = sub i64 %1658, %1621
  %1660 = lshr i64 %1659, 3
  %1661 = add nuw nsw i64 %1660, 1
  %1662 = icmp ult i64 %1659, 24
  br i1 %1662, label %1744, label %1663

1663:                                             ; preds = %1657
  %1664 = and i64 %1661, 4611686018427387900
  %1665 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1653, i64 %1664
  %1666 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1619, i64 %1664
  %1667 = add nsw i64 %1664, -4
  %1668 = lshr exact i64 %1667, 2
  %1669 = add nuw nsw i64 %1668, 1
  %1670 = and i64 %1669, 3
  %1671 = icmp ult i64 %1667, 12
  br i1 %1671, label %1723, label %1672

1672:                                             ; preds = %1663
  %1673 = and i64 %1669, 9223372036854775804
  br label %1674

1674:                                             ; preds = %1674, %1672
  %1675 = phi i64 [ 0, %1672 ], [ %1720, %1674 ]
  %1676 = phi i64 [ %1673, %1672 ], [ %1721, %1674 ]
  %1677 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1653, i64 %1675
  %1678 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1619, i64 %1675
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #14
  %1679 = bitcast %"struct.std::pair"* %1678 to <2 x i64>*
  %1680 = load <2 x i64>, <2 x i64>* %1679, align 4, !alias.scope !143, !noalias !140
  %1681 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1678, i64 2
  %1682 = bitcast %"struct.std::pair"* %1681 to <2 x i64>*
  %1683 = load <2 x i64>, <2 x i64>* %1682, align 4, !alias.scope !143, !noalias !140
  %1684 = bitcast %"struct.std::pair"* %1677 to <2 x i64>*
  store <2 x i64> %1680, <2 x i64>* %1684, align 4, !alias.scope !140, !noalias !143
  %1685 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1677, i64 2
  %1686 = bitcast %"struct.std::pair"* %1685 to <2 x i64>*
  store <2 x i64> %1683, <2 x i64>* %1686, align 4, !alias.scope !140, !noalias !143
  %1687 = or i64 %1675, 4
  %1688 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1653, i64 %1687
  %1689 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1619, i64 %1687
  call void @llvm.experimental.noalias.scope.decl(metadata !145) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !147) #14
  %1690 = bitcast %"struct.std::pair"* %1689 to <2 x i64>*
  %1691 = load <2 x i64>, <2 x i64>* %1690, align 4, !alias.scope !147, !noalias !145
  %1692 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1689, i64 2
  %1693 = bitcast %"struct.std::pair"* %1692 to <2 x i64>*
  %1694 = load <2 x i64>, <2 x i64>* %1693, align 4, !alias.scope !147, !noalias !145
  %1695 = bitcast %"struct.std::pair"* %1688 to <2 x i64>*
  store <2 x i64> %1691, <2 x i64>* %1695, align 4, !alias.scope !145, !noalias !147
  %1696 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1688, i64 2
  %1697 = bitcast %"struct.std::pair"* %1696 to <2 x i64>*
  store <2 x i64> %1694, <2 x i64>* %1697, align 4, !alias.scope !145, !noalias !147
  %1698 = or i64 %1675, 8
  %1699 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1653, i64 %1698
  %1700 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1619, i64 %1698
  call void @llvm.experimental.noalias.scope.decl(metadata !149) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !151) #14
  %1701 = bitcast %"struct.std::pair"* %1700 to <2 x i64>*
  %1702 = load <2 x i64>, <2 x i64>* %1701, align 4, !alias.scope !151, !noalias !149
  %1703 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1700, i64 2
  %1704 = bitcast %"struct.std::pair"* %1703 to <2 x i64>*
  %1705 = load <2 x i64>, <2 x i64>* %1704, align 4, !alias.scope !151, !noalias !149
  %1706 = bitcast %"struct.std::pair"* %1699 to <2 x i64>*
  store <2 x i64> %1702, <2 x i64>* %1706, align 4, !alias.scope !149, !noalias !151
  %1707 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1699, i64 2
  %1708 = bitcast %"struct.std::pair"* %1707 to <2 x i64>*
  store <2 x i64> %1705, <2 x i64>* %1708, align 4, !alias.scope !149, !noalias !151
  %1709 = or i64 %1675, 12
  %1710 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1653, i64 %1709
  %1711 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1619, i64 %1709
  call void @llvm.experimental.noalias.scope.decl(metadata !153) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !155) #14
  %1712 = bitcast %"struct.std::pair"* %1711 to <2 x i64>*
  %1713 = load <2 x i64>, <2 x i64>* %1712, align 4, !alias.scope !155, !noalias !153
  %1714 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1711, i64 2
  %1715 = bitcast %"struct.std::pair"* %1714 to <2 x i64>*
  %1716 = load <2 x i64>, <2 x i64>* %1715, align 4, !alias.scope !155, !noalias !153
  %1717 = bitcast %"struct.std::pair"* %1710 to <2 x i64>*
  store <2 x i64> %1713, <2 x i64>* %1717, align 4, !alias.scope !153, !noalias !155
  %1718 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1710, i64 2
  %1719 = bitcast %"struct.std::pair"* %1718 to <2 x i64>*
  store <2 x i64> %1716, <2 x i64>* %1719, align 4, !alias.scope !153, !noalias !155
  %1720 = add nuw i64 %1675, 16
  %1721 = add i64 %1676, -4
  %1722 = icmp eq i64 %1721, 0
  br i1 %1722, label %1723, label %1674, !llvm.loop !157

1723:                                             ; preds = %1674, %1663
  %1724 = phi i64 [ 0, %1663 ], [ %1720, %1674 ]
  %1725 = icmp eq i64 %1670, 0
  br i1 %1725, label %1742, label %1726

1726:                                             ; preds = %1723, %1726
  %1727 = phi i64 [ %1739, %1726 ], [ %1724, %1723 ]
  %1728 = phi i64 [ %1740, %1726 ], [ %1670, %1723 ]
  %1729 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1653, i64 %1727
  %1730 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1619, i64 %1727
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #14
  %1731 = bitcast %"struct.std::pair"* %1730 to <2 x i64>*
  %1732 = load <2 x i64>, <2 x i64>* %1731, align 4, !alias.scope !143, !noalias !140
  %1733 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1730, i64 2
  %1734 = bitcast %"struct.std::pair"* %1733 to <2 x i64>*
  %1735 = load <2 x i64>, <2 x i64>* %1734, align 4, !alias.scope !143, !noalias !140
  %1736 = bitcast %"struct.std::pair"* %1729 to <2 x i64>*
  store <2 x i64> %1732, <2 x i64>* %1736, align 4, !alias.scope !140, !noalias !143
  %1737 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1729, i64 2
  %1738 = bitcast %"struct.std::pair"* %1737 to <2 x i64>*
  store <2 x i64> %1735, <2 x i64>* %1738, align 4, !alias.scope !140, !noalias !143
  %1739 = add nuw i64 %1727, 4
  %1740 = add i64 %1728, -1
  %1741 = icmp eq i64 %1740, 0
  br i1 %1741, label %1742, label %1726, !llvm.loop !158

1742:                                             ; preds = %1726, %1723
  %1743 = icmp eq i64 %1661, %1664
  br i1 %1743, label %1756, label %1744

1744:                                             ; preds = %1657, %1742
  %1745 = phi %"struct.std::pair"* [ %1653, %1657 ], [ %1665, %1742 ]
  %1746 = phi %"struct.std::pair"* [ %1619, %1657 ], [ %1666, %1742 ]
  br label %1747

1747:                                             ; preds = %1744, %1747
  %1748 = phi %"struct.std::pair"* [ %1754, %1747 ], [ %1745, %1744 ]
  %1749 = phi %"struct.std::pair"* [ %1753, %1747 ], [ %1746, %1744 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #14
  %1750 = bitcast %"struct.std::pair"* %1749 to i64*
  %1751 = bitcast %"struct.std::pair"* %1748 to i64*
  %1752 = load i64, i64* %1750, align 4, !alias.scope !143, !noalias !140
  store i64 %1752, i64* %1751, align 4, !alias.scope !140, !noalias !143
  %1753 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1749, i64 1
  %1754 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1748, i64 1
  %1755 = icmp eq %"struct.std::pair"* %1753, %1617
  br i1 %1755, label %1756, label %1747, !llvm.loop !159

1756:                                             ; preds = %1747, %1742, %1652
  %1757 = phi %"struct.std::pair"* [ %1653, %1652 ], [ %1665, %1742 ], [ %1754, %1747 ]
  %1758 = icmp eq %"struct.std::pair"* %1619, null
  br i1 %1758, label %1761, label %1759

1759:                                             ; preds = %1756
  %1760 = bitcast %"struct.std::pair"* %1619 to i8*
  call void @_ZdlPv(i8* nonnull %1760) #14
  br label %1761

1761:                                             ; preds = %1759, %1756
  %1762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1653, i64 %1645
  %1763 = load i32, i32* %1, align 4, !tbaa !9
  %1764 = add nsw i32 %1763, 1
  %1765 = zext i32 %1764 to i64
  br label %1766

1766:                                             ; preds = %1628, %1761
  %1767 = phi i64 [ %1616, %1628 ], [ %1765, %1761 ]
  %1768 = phi %"struct.std::pair"* [ %1617, %1628 ], [ %1762, %1761 ]
  %1769 = phi %"struct.std::pair"* [ %1618, %1628 ], [ %1757, %1761 ]
  %1770 = phi %"struct.std::pair"* [ %1619, %1628 ], [ %1653, %1761 ]
  %1771 = ptrtoint %"struct.std::pair"* %1769 to i64
  %1772 = ptrtoint %"struct.std::pair"* %1770 to i64
  %1773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1769, i64 1
  %1774 = getelementptr inbounds i32, i32* %621, i64 -1
  %1775 = load i32, i32* %1774, align 4, !tbaa !9
  %1776 = zext i32 %1775 to i64
  %1777 = shl nuw i64 %1776, 32
  %1778 = or i64 %1777, %1767
  %1779 = icmp eq %"struct.std::pair"* %1773, %1768
  br i1 %1779, label %1783, label %1780

1780:                                             ; preds = %1766
  %1781 = bitcast %"struct.std::pair"* %1773 to i64*
  store i64 %1778, i64* %1781, align 4
  %1782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1769, i64 2
  br label %2521

1783:                                             ; preds = %1766
  %1784 = ptrtoint %"struct.std::pair"* %1768 to i64
  %1785 = ptrtoint %"struct.std::pair"* %1770 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = ashr exact i64 %1786, 3
  %1788 = icmp eq i64 %1786, 9223372036854775800
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1783
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %1790 unwind label %1920

1790:                                             ; preds = %1789
  unreachable

1791:                                             ; preds = %1783
  %1792 = icmp eq i64 %1786, 0
  %1793 = select i1 %1792, i64 1, i64 %1787
  %1794 = add nsw i64 %1793, %1787
  %1795 = icmp ult i64 %1794, %1787
  %1796 = icmp ugt i64 %1794, 1152921504606846975
  %1797 = or i1 %1795, %1796
  %1798 = select i1 %1797, i64 1152921504606846975, i64 %1794
  %1799 = icmp eq i64 %1798, 0
  br i1 %1799, label %1805, label %1800

1800:                                             ; preds = %1791
  %1801 = shl nuw nsw i64 %1798, 3
  %1802 = invoke noalias nonnull i8* @_Znwm(i64 %1801) #16
          to label %1803 unwind label %1920

1803:                                             ; preds = %1800
  %1804 = bitcast i8* %1802 to %"struct.std::pair"*
  br label %1805

1805:                                             ; preds = %1803, %1791
  %1806 = phi %"struct.std::pair"* [ %1804, %1803 ], [ null, %1791 ]
  %1807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1806, i64 %1787
  %1808 = bitcast %"struct.std::pair"* %1807 to i64*
  store i64 %1778, i64* %1808, align 4
  %1809 = icmp eq %"struct.std::pair"* %1770, %1768
  br i1 %1809, label %1908, label %1810

1810:                                             ; preds = %1805
  %1811 = sub i64 %1771, %1772
  %1812 = lshr i64 %1811, 3
  %1813 = add nuw nsw i64 %1812, 1
  %1814 = icmp ult i64 %1811, 24
  br i1 %1814, label %1896, label %1815

1815:                                             ; preds = %1810
  %1816 = and i64 %1813, 4611686018427387900
  %1817 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1806, i64 %1816
  %1818 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1770, i64 %1816
  %1819 = add nsw i64 %1816, -4
  %1820 = lshr exact i64 %1819, 2
  %1821 = add nuw nsw i64 %1820, 1
  %1822 = and i64 %1821, 3
  %1823 = icmp ult i64 %1819, 12
  br i1 %1823, label %1875, label %1824

1824:                                             ; preds = %1815
  %1825 = and i64 %1821, 9223372036854775804
  br label %1826

1826:                                             ; preds = %1826, %1824
  %1827 = phi i64 [ 0, %1824 ], [ %1872, %1826 ]
  %1828 = phi i64 [ %1825, %1824 ], [ %1873, %1826 ]
  %1829 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1806, i64 %1827
  %1830 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1770, i64 %1827
  call void @llvm.experimental.noalias.scope.decl(metadata !160) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !163) #14
  %1831 = bitcast %"struct.std::pair"* %1830 to <2 x i64>*
  %1832 = load <2 x i64>, <2 x i64>* %1831, align 4, !alias.scope !163, !noalias !160
  %1833 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1830, i64 2
  %1834 = bitcast %"struct.std::pair"* %1833 to <2 x i64>*
  %1835 = load <2 x i64>, <2 x i64>* %1834, align 4, !alias.scope !163, !noalias !160
  %1836 = bitcast %"struct.std::pair"* %1829 to <2 x i64>*
  store <2 x i64> %1832, <2 x i64>* %1836, align 4, !alias.scope !160, !noalias !163
  %1837 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1829, i64 2
  %1838 = bitcast %"struct.std::pair"* %1837 to <2 x i64>*
  store <2 x i64> %1835, <2 x i64>* %1838, align 4, !alias.scope !160, !noalias !163
  %1839 = or i64 %1827, 4
  %1840 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1806, i64 %1839
  %1841 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1770, i64 %1839
  call void @llvm.experimental.noalias.scope.decl(metadata !165) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !167) #14
  %1842 = bitcast %"struct.std::pair"* %1841 to <2 x i64>*
  %1843 = load <2 x i64>, <2 x i64>* %1842, align 4, !alias.scope !167, !noalias !165
  %1844 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1841, i64 2
  %1845 = bitcast %"struct.std::pair"* %1844 to <2 x i64>*
  %1846 = load <2 x i64>, <2 x i64>* %1845, align 4, !alias.scope !167, !noalias !165
  %1847 = bitcast %"struct.std::pair"* %1840 to <2 x i64>*
  store <2 x i64> %1843, <2 x i64>* %1847, align 4, !alias.scope !165, !noalias !167
  %1848 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1840, i64 2
  %1849 = bitcast %"struct.std::pair"* %1848 to <2 x i64>*
  store <2 x i64> %1846, <2 x i64>* %1849, align 4, !alias.scope !165, !noalias !167
  %1850 = or i64 %1827, 8
  %1851 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1806, i64 %1850
  %1852 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1770, i64 %1850
  call void @llvm.experimental.noalias.scope.decl(metadata !169) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !171) #14
  %1853 = bitcast %"struct.std::pair"* %1852 to <2 x i64>*
  %1854 = load <2 x i64>, <2 x i64>* %1853, align 4, !alias.scope !171, !noalias !169
  %1855 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1852, i64 2
  %1856 = bitcast %"struct.std::pair"* %1855 to <2 x i64>*
  %1857 = load <2 x i64>, <2 x i64>* %1856, align 4, !alias.scope !171, !noalias !169
  %1858 = bitcast %"struct.std::pair"* %1851 to <2 x i64>*
  store <2 x i64> %1854, <2 x i64>* %1858, align 4, !alias.scope !169, !noalias !171
  %1859 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1851, i64 2
  %1860 = bitcast %"struct.std::pair"* %1859 to <2 x i64>*
  store <2 x i64> %1857, <2 x i64>* %1860, align 4, !alias.scope !169, !noalias !171
  %1861 = or i64 %1827, 12
  %1862 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1806, i64 %1861
  %1863 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1770, i64 %1861
  call void @llvm.experimental.noalias.scope.decl(metadata !173) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !175) #14
  %1864 = bitcast %"struct.std::pair"* %1863 to <2 x i64>*
  %1865 = load <2 x i64>, <2 x i64>* %1864, align 4, !alias.scope !175, !noalias !173
  %1866 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1863, i64 2
  %1867 = bitcast %"struct.std::pair"* %1866 to <2 x i64>*
  %1868 = load <2 x i64>, <2 x i64>* %1867, align 4, !alias.scope !175, !noalias !173
  %1869 = bitcast %"struct.std::pair"* %1862 to <2 x i64>*
  store <2 x i64> %1865, <2 x i64>* %1869, align 4, !alias.scope !173, !noalias !175
  %1870 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1862, i64 2
  %1871 = bitcast %"struct.std::pair"* %1870 to <2 x i64>*
  store <2 x i64> %1868, <2 x i64>* %1871, align 4, !alias.scope !173, !noalias !175
  %1872 = add nuw i64 %1827, 16
  %1873 = add i64 %1828, -4
  %1874 = icmp eq i64 %1873, 0
  br i1 %1874, label %1875, label %1826, !llvm.loop !177

1875:                                             ; preds = %1826, %1815
  %1876 = phi i64 [ 0, %1815 ], [ %1872, %1826 ]
  %1877 = icmp eq i64 %1822, 0
  br i1 %1877, label %1894, label %1878

1878:                                             ; preds = %1875, %1878
  %1879 = phi i64 [ %1891, %1878 ], [ %1876, %1875 ]
  %1880 = phi i64 [ %1892, %1878 ], [ %1822, %1875 ]
  %1881 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1806, i64 %1879
  %1882 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1770, i64 %1879
  call void @llvm.experimental.noalias.scope.decl(metadata !160) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !163) #14
  %1883 = bitcast %"struct.std::pair"* %1882 to <2 x i64>*
  %1884 = load <2 x i64>, <2 x i64>* %1883, align 4, !alias.scope !163, !noalias !160
  %1885 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1882, i64 2
  %1886 = bitcast %"struct.std::pair"* %1885 to <2 x i64>*
  %1887 = load <2 x i64>, <2 x i64>* %1886, align 4, !alias.scope !163, !noalias !160
  %1888 = bitcast %"struct.std::pair"* %1881 to <2 x i64>*
  store <2 x i64> %1884, <2 x i64>* %1888, align 4, !alias.scope !160, !noalias !163
  %1889 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1881, i64 2
  %1890 = bitcast %"struct.std::pair"* %1889 to <2 x i64>*
  store <2 x i64> %1887, <2 x i64>* %1890, align 4, !alias.scope !160, !noalias !163
  %1891 = add nuw i64 %1879, 4
  %1892 = add i64 %1880, -1
  %1893 = icmp eq i64 %1892, 0
  br i1 %1893, label %1894, label %1878, !llvm.loop !178

1894:                                             ; preds = %1878, %1875
  %1895 = icmp eq i64 %1813, %1816
  br i1 %1895, label %1908, label %1896

1896:                                             ; preds = %1810, %1894
  %1897 = phi %"struct.std::pair"* [ %1806, %1810 ], [ %1817, %1894 ]
  %1898 = phi %"struct.std::pair"* [ %1770, %1810 ], [ %1818, %1894 ]
  br label %1899

1899:                                             ; preds = %1896, %1899
  %1900 = phi %"struct.std::pair"* [ %1906, %1899 ], [ %1897, %1896 ]
  %1901 = phi %"struct.std::pair"* [ %1905, %1899 ], [ %1898, %1896 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !163) #14
  %1902 = bitcast %"struct.std::pair"* %1901 to i64*
  %1903 = bitcast %"struct.std::pair"* %1900 to i64*
  %1904 = load i64, i64* %1902, align 4, !alias.scope !163, !noalias !160
  store i64 %1904, i64* %1903, align 4, !alias.scope !160, !noalias !163
  %1905 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1901, i64 1
  %1906 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1900, i64 1
  %1907 = icmp eq %"struct.std::pair"* %1901, %1769
  br i1 %1907, label %1908, label %1899, !llvm.loop !179

1908:                                             ; preds = %1899, %1894, %1805
  %1909 = phi %"struct.std::pair"* [ %1806, %1805 ], [ %1817, %1894 ], [ %1906, %1899 ]
  %1910 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1909, i64 1
  %1911 = icmp eq %"struct.std::pair"* %1770, null
  br i1 %1911, label %2521, label %1912

1912:                                             ; preds = %1908
  %1913 = bitcast %"struct.std::pair"* %1770 to i8*
  call void @_ZdlPv(i8* nonnull %1913) #14
  br label %2521

1914:                                             ; preds = %1344, %1333
  %1915 = landingpad { i8*, i32 }
          cleanup
  br label %2556

1916:                                             ; preds = %1496, %1485
  %1917 = landingpad { i8*, i32 }
          cleanup
  br label %2561

1918:                                             ; preds = %1647, %1636
  %1919 = landingpad { i8*, i32 }
          cleanup
  br label %2556

1920:                                             ; preds = %1800, %1789
  %1921 = landingpad { i8*, i32 }
          cleanup
  br label %2556

1922:                                             ; preds = %681
  %1923 = getelementptr inbounds i32, i32* %558, i64 -1
  %1924 = load i32, i32* %1923, align 4, !tbaa !9
  %1925 = load i32, i32* %559, align 4, !tbaa !9
  %1926 = zext i32 %1925 to i64
  %1927 = shl nuw i64 %1926, 32
  %1928 = zext i32 %1924 to i64
  %1929 = or i64 %1927, %1928
  %1930 = icmp eq %"struct.std::pair"* %683, %682
  br i1 %1930, label %1933, label %1931

1931:                                             ; preds = %1922
  %1932 = bitcast %"struct.std::pair"* %683 to i64*
  store i64 %1929, i64* %1932, align 4
  br label %2066

1933:                                             ; preds = %1922
  %1934 = ptrtoint %"struct.std::pair"* %682 to i64
  %1935 = ptrtoint %"struct.std::pair"* %684 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = ashr exact i64 %1936, 3
  %1938 = icmp eq i64 %1936, 9223372036854775800
  br i1 %1938, label %1939, label %1941

1939:                                             ; preds = %1933
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %1940 unwind label %2513

1940:                                             ; preds = %1939
  unreachable

1941:                                             ; preds = %1933
  %1942 = icmp eq i64 %1936, 0
  %1943 = select i1 %1942, i64 1, i64 %1937
  %1944 = add nsw i64 %1943, %1937
  %1945 = icmp ult i64 %1944, %1937
  %1946 = icmp ugt i64 %1944, 1152921504606846975
  %1947 = or i1 %1945, %1946
  %1948 = select i1 %1947, i64 1152921504606846975, i64 %1944
  %1949 = icmp eq i64 %1948, 0
  br i1 %1949, label %1955, label %1950

1950:                                             ; preds = %1941
  %1951 = shl nuw nsw i64 %1948, 3
  %1952 = invoke noalias nonnull i8* @_Znwm(i64 %1951) #16
          to label %1953 unwind label %2513

1953:                                             ; preds = %1950
  %1954 = bitcast i8* %1952 to %"struct.std::pair"*
  br label %1955

1955:                                             ; preds = %1953, %1941
  %1956 = phi %"struct.std::pair"* [ %1954, %1953 ], [ null, %1941 ]
  %1957 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1956, i64 %1937
  %1958 = bitcast %"struct.std::pair"* %1957 to i64*
  store i64 %1929, i64* %1958, align 4
  %1959 = icmp eq %"struct.std::pair"* %684, %682
  br i1 %1959, label %2059, label %1960

1960:                                             ; preds = %1955
  %1961 = add i64 %687, -8
  %1962 = sub i64 %1961, %686
  %1963 = lshr i64 %1962, 3
  %1964 = add nuw nsw i64 %1963, 1
  %1965 = icmp ult i64 %1962, 24
  br i1 %1965, label %2047, label %1966

1966:                                             ; preds = %1960
  %1967 = and i64 %1964, 4611686018427387900
  %1968 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1956, i64 %1967
  %1969 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %1967
  %1970 = add nsw i64 %1967, -4
  %1971 = lshr exact i64 %1970, 2
  %1972 = add nuw nsw i64 %1971, 1
  %1973 = and i64 %1972, 3
  %1974 = icmp ult i64 %1970, 12
  br i1 %1974, label %2026, label %1975

1975:                                             ; preds = %1966
  %1976 = and i64 %1972, 9223372036854775804
  br label %1977

1977:                                             ; preds = %1977, %1975
  %1978 = phi i64 [ 0, %1975 ], [ %2023, %1977 ]
  %1979 = phi i64 [ %1976, %1975 ], [ %2024, %1977 ]
  %1980 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1956, i64 %1978
  %1981 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %1978
  call void @llvm.experimental.noalias.scope.decl(metadata !180) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !183) #14
  %1982 = bitcast %"struct.std::pair"* %1981 to <2 x i64>*
  %1983 = load <2 x i64>, <2 x i64>* %1982, align 4, !alias.scope !183, !noalias !180
  %1984 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1981, i64 2
  %1985 = bitcast %"struct.std::pair"* %1984 to <2 x i64>*
  %1986 = load <2 x i64>, <2 x i64>* %1985, align 4, !alias.scope !183, !noalias !180
  %1987 = bitcast %"struct.std::pair"* %1980 to <2 x i64>*
  store <2 x i64> %1983, <2 x i64>* %1987, align 4, !alias.scope !180, !noalias !183
  %1988 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1980, i64 2
  %1989 = bitcast %"struct.std::pair"* %1988 to <2 x i64>*
  store <2 x i64> %1986, <2 x i64>* %1989, align 4, !alias.scope !180, !noalias !183
  %1990 = or i64 %1978, 4
  %1991 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1956, i64 %1990
  %1992 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %1990
  call void @llvm.experimental.noalias.scope.decl(metadata !185) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !187) #14
  %1993 = bitcast %"struct.std::pair"* %1992 to <2 x i64>*
  %1994 = load <2 x i64>, <2 x i64>* %1993, align 4, !alias.scope !187, !noalias !185
  %1995 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1992, i64 2
  %1996 = bitcast %"struct.std::pair"* %1995 to <2 x i64>*
  %1997 = load <2 x i64>, <2 x i64>* %1996, align 4, !alias.scope !187, !noalias !185
  %1998 = bitcast %"struct.std::pair"* %1991 to <2 x i64>*
  store <2 x i64> %1994, <2 x i64>* %1998, align 4, !alias.scope !185, !noalias !187
  %1999 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1991, i64 2
  %2000 = bitcast %"struct.std::pair"* %1999 to <2 x i64>*
  store <2 x i64> %1997, <2 x i64>* %2000, align 4, !alias.scope !185, !noalias !187
  %2001 = or i64 %1978, 8
  %2002 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1956, i64 %2001
  %2003 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %2001
  call void @llvm.experimental.noalias.scope.decl(metadata !189) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !191) #14
  %2004 = bitcast %"struct.std::pair"* %2003 to <2 x i64>*
  %2005 = load <2 x i64>, <2 x i64>* %2004, align 4, !alias.scope !191, !noalias !189
  %2006 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2003, i64 2
  %2007 = bitcast %"struct.std::pair"* %2006 to <2 x i64>*
  %2008 = load <2 x i64>, <2 x i64>* %2007, align 4, !alias.scope !191, !noalias !189
  %2009 = bitcast %"struct.std::pair"* %2002 to <2 x i64>*
  store <2 x i64> %2005, <2 x i64>* %2009, align 4, !alias.scope !189, !noalias !191
  %2010 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2002, i64 2
  %2011 = bitcast %"struct.std::pair"* %2010 to <2 x i64>*
  store <2 x i64> %2008, <2 x i64>* %2011, align 4, !alias.scope !189, !noalias !191
  %2012 = or i64 %1978, 12
  %2013 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1956, i64 %2012
  %2014 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %2012
  call void @llvm.experimental.noalias.scope.decl(metadata !193) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !195) #14
  %2015 = bitcast %"struct.std::pair"* %2014 to <2 x i64>*
  %2016 = load <2 x i64>, <2 x i64>* %2015, align 4, !alias.scope !195, !noalias !193
  %2017 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2014, i64 2
  %2018 = bitcast %"struct.std::pair"* %2017 to <2 x i64>*
  %2019 = load <2 x i64>, <2 x i64>* %2018, align 4, !alias.scope !195, !noalias !193
  %2020 = bitcast %"struct.std::pair"* %2013 to <2 x i64>*
  store <2 x i64> %2016, <2 x i64>* %2020, align 4, !alias.scope !193, !noalias !195
  %2021 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2013, i64 2
  %2022 = bitcast %"struct.std::pair"* %2021 to <2 x i64>*
  store <2 x i64> %2019, <2 x i64>* %2022, align 4, !alias.scope !193, !noalias !195
  %2023 = add nuw i64 %1978, 16
  %2024 = add i64 %1979, -4
  %2025 = icmp eq i64 %2024, 0
  br i1 %2025, label %2026, label %1977, !llvm.loop !197

2026:                                             ; preds = %1977, %1966
  %2027 = phi i64 [ 0, %1966 ], [ %2023, %1977 ]
  %2028 = icmp eq i64 %1973, 0
  br i1 %2028, label %2045, label %2029

2029:                                             ; preds = %2026, %2029
  %2030 = phi i64 [ %2042, %2029 ], [ %2027, %2026 ]
  %2031 = phi i64 [ %2043, %2029 ], [ %1973, %2026 ]
  %2032 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1956, i64 %2030
  %2033 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %2030
  call void @llvm.experimental.noalias.scope.decl(metadata !180) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !183) #14
  %2034 = bitcast %"struct.std::pair"* %2033 to <2 x i64>*
  %2035 = load <2 x i64>, <2 x i64>* %2034, align 4, !alias.scope !183, !noalias !180
  %2036 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2033, i64 2
  %2037 = bitcast %"struct.std::pair"* %2036 to <2 x i64>*
  %2038 = load <2 x i64>, <2 x i64>* %2037, align 4, !alias.scope !183, !noalias !180
  %2039 = bitcast %"struct.std::pair"* %2032 to <2 x i64>*
  store <2 x i64> %2035, <2 x i64>* %2039, align 4, !alias.scope !180, !noalias !183
  %2040 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2032, i64 2
  %2041 = bitcast %"struct.std::pair"* %2040 to <2 x i64>*
  store <2 x i64> %2038, <2 x i64>* %2041, align 4, !alias.scope !180, !noalias !183
  %2042 = add nuw i64 %2030, 4
  %2043 = add i64 %2031, -1
  %2044 = icmp eq i64 %2043, 0
  br i1 %2044, label %2045, label %2029, !llvm.loop !198

2045:                                             ; preds = %2029, %2026
  %2046 = icmp eq i64 %1964, %1967
  br i1 %2046, label %2059, label %2047

2047:                                             ; preds = %1960, %2045
  %2048 = phi %"struct.std::pair"* [ %1956, %1960 ], [ %1968, %2045 ]
  %2049 = phi %"struct.std::pair"* [ %684, %1960 ], [ %1969, %2045 ]
  br label %2050

2050:                                             ; preds = %2047, %2050
  %2051 = phi %"struct.std::pair"* [ %2057, %2050 ], [ %2048, %2047 ]
  %2052 = phi %"struct.std::pair"* [ %2056, %2050 ], [ %2049, %2047 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !180) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !183) #14
  %2053 = bitcast %"struct.std::pair"* %2052 to i64*
  %2054 = bitcast %"struct.std::pair"* %2051 to i64*
  %2055 = load i64, i64* %2053, align 4, !alias.scope !183, !noalias !180
  store i64 %2055, i64* %2054, align 4, !alias.scope !180, !noalias !183
  %2056 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2052, i64 1
  %2057 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2051, i64 1
  %2058 = icmp eq %"struct.std::pair"* %2056, %682
  br i1 %2058, label %2059, label %2050, !llvm.loop !199

2059:                                             ; preds = %2050, %2045, %1955
  %2060 = phi %"struct.std::pair"* [ %1956, %1955 ], [ %1968, %2045 ], [ %2057, %2050 ]
  %2061 = icmp eq %"struct.std::pair"* %684, null
  br i1 %2061, label %2064, label %2062

2062:                                             ; preds = %2059
  %2063 = bitcast %"struct.std::pair"* %684 to i8*
  call void @_ZdlPv(i8* nonnull %2063) #14
  br label %2064

2064:                                             ; preds = %2062, %2059
  %2065 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1956, i64 %1948
  br label %2066

2066:                                             ; preds = %1931, %2064
  %2067 = phi %"struct.std::pair"* [ %2065, %2064 ], [ %682, %1931 ]
  %2068 = phi %"struct.std::pair"* [ %2060, %2064 ], [ %683, %1931 ]
  %2069 = phi %"struct.std::pair"* [ %1956, %2064 ], [ %684, %1931 ]
  %2070 = ptrtoint %"struct.std::pair"* %2068 to i64
  %2071 = ptrtoint %"struct.std::pair"* %2069 to i64
  %2072 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2068, i64 1
  %2073 = getelementptr inbounds i32, i32* %621, i64 -1
  %2074 = load i32, i32* %2073, align 4, !tbaa !9
  %2075 = load i32, i32* %622, align 4, !tbaa !9
  %2076 = zext i32 %2075 to i64
  %2077 = shl nuw i64 %2076, 32
  %2078 = zext i32 %2074 to i64
  %2079 = or i64 %2077, %2078
  %2080 = icmp eq %"struct.std::pair"* %2072, %2067
  br i1 %2080, label %2084, label %2081

2081:                                             ; preds = %2066
  %2082 = bitcast %"struct.std::pair"* %2072 to i64*
  store i64 %2079, i64* %2082, align 4
  %2083 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2068, i64 2
  br label %2217

2084:                                             ; preds = %2066
  %2085 = ptrtoint %"struct.std::pair"* %2067 to i64
  %2086 = ptrtoint %"struct.std::pair"* %2069 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = ashr exact i64 %2087, 3
  %2089 = icmp eq i64 %2087, 9223372036854775800
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2084
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %2091 unwind label %2515

2091:                                             ; preds = %2090
  unreachable

2092:                                             ; preds = %2084
  %2093 = icmp eq i64 %2087, 0
  %2094 = select i1 %2093, i64 1, i64 %2088
  %2095 = add nsw i64 %2094, %2088
  %2096 = icmp ult i64 %2095, %2088
  %2097 = icmp ugt i64 %2095, 1152921504606846975
  %2098 = or i1 %2096, %2097
  %2099 = select i1 %2098, i64 1152921504606846975, i64 %2095
  %2100 = icmp eq i64 %2099, 0
  br i1 %2100, label %2106, label %2101

2101:                                             ; preds = %2092
  %2102 = shl nuw nsw i64 %2099, 3
  %2103 = invoke noalias nonnull i8* @_Znwm(i64 %2102) #16
          to label %2104 unwind label %2515

2104:                                             ; preds = %2101
  %2105 = bitcast i8* %2103 to %"struct.std::pair"*
  br label %2106

2106:                                             ; preds = %2104, %2092
  %2107 = phi %"struct.std::pair"* [ %2105, %2104 ], [ null, %2092 ]
  %2108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2107, i64 %2088
  %2109 = bitcast %"struct.std::pair"* %2108 to i64*
  store i64 %2079, i64* %2109, align 4
  %2110 = icmp eq %"struct.std::pair"* %2069, %2067
  br i1 %2110, label %2209, label %2111

2111:                                             ; preds = %2106
  %2112 = sub i64 %2070, %2071
  %2113 = lshr i64 %2112, 3
  %2114 = add nuw nsw i64 %2113, 1
  %2115 = icmp ult i64 %2112, 24
  br i1 %2115, label %2197, label %2116

2116:                                             ; preds = %2111
  %2117 = and i64 %2114, 4611686018427387900
  %2118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2107, i64 %2117
  %2119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2069, i64 %2117
  %2120 = add nsw i64 %2117, -4
  %2121 = lshr exact i64 %2120, 2
  %2122 = add nuw nsw i64 %2121, 1
  %2123 = and i64 %2122, 3
  %2124 = icmp ult i64 %2120, 12
  br i1 %2124, label %2176, label %2125

2125:                                             ; preds = %2116
  %2126 = and i64 %2122, 9223372036854775804
  br label %2127

2127:                                             ; preds = %2127, %2125
  %2128 = phi i64 [ 0, %2125 ], [ %2173, %2127 ]
  %2129 = phi i64 [ %2126, %2125 ], [ %2174, %2127 ]
  %2130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2107, i64 %2128
  %2131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2069, i64 %2128
  call void @llvm.experimental.noalias.scope.decl(metadata !200) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !203) #14
  %2132 = bitcast %"struct.std::pair"* %2131 to <2 x i64>*
  %2133 = load <2 x i64>, <2 x i64>* %2132, align 4, !alias.scope !203, !noalias !200
  %2134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2131, i64 2
  %2135 = bitcast %"struct.std::pair"* %2134 to <2 x i64>*
  %2136 = load <2 x i64>, <2 x i64>* %2135, align 4, !alias.scope !203, !noalias !200
  %2137 = bitcast %"struct.std::pair"* %2130 to <2 x i64>*
  store <2 x i64> %2133, <2 x i64>* %2137, align 4, !alias.scope !200, !noalias !203
  %2138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2130, i64 2
  %2139 = bitcast %"struct.std::pair"* %2138 to <2 x i64>*
  store <2 x i64> %2136, <2 x i64>* %2139, align 4, !alias.scope !200, !noalias !203
  %2140 = or i64 %2128, 4
  %2141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2107, i64 %2140
  %2142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2069, i64 %2140
  call void @llvm.experimental.noalias.scope.decl(metadata !205) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !207) #14
  %2143 = bitcast %"struct.std::pair"* %2142 to <2 x i64>*
  %2144 = load <2 x i64>, <2 x i64>* %2143, align 4, !alias.scope !207, !noalias !205
  %2145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2142, i64 2
  %2146 = bitcast %"struct.std::pair"* %2145 to <2 x i64>*
  %2147 = load <2 x i64>, <2 x i64>* %2146, align 4, !alias.scope !207, !noalias !205
  %2148 = bitcast %"struct.std::pair"* %2141 to <2 x i64>*
  store <2 x i64> %2144, <2 x i64>* %2148, align 4, !alias.scope !205, !noalias !207
  %2149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2141, i64 2
  %2150 = bitcast %"struct.std::pair"* %2149 to <2 x i64>*
  store <2 x i64> %2147, <2 x i64>* %2150, align 4, !alias.scope !205, !noalias !207
  %2151 = or i64 %2128, 8
  %2152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2107, i64 %2151
  %2153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2069, i64 %2151
  call void @llvm.experimental.noalias.scope.decl(metadata !209) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !211) #14
  %2154 = bitcast %"struct.std::pair"* %2153 to <2 x i64>*
  %2155 = load <2 x i64>, <2 x i64>* %2154, align 4, !alias.scope !211, !noalias !209
  %2156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2153, i64 2
  %2157 = bitcast %"struct.std::pair"* %2156 to <2 x i64>*
  %2158 = load <2 x i64>, <2 x i64>* %2157, align 4, !alias.scope !211, !noalias !209
  %2159 = bitcast %"struct.std::pair"* %2152 to <2 x i64>*
  store <2 x i64> %2155, <2 x i64>* %2159, align 4, !alias.scope !209, !noalias !211
  %2160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2152, i64 2
  %2161 = bitcast %"struct.std::pair"* %2160 to <2 x i64>*
  store <2 x i64> %2158, <2 x i64>* %2161, align 4, !alias.scope !209, !noalias !211
  %2162 = or i64 %2128, 12
  %2163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2107, i64 %2162
  %2164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2069, i64 %2162
  call void @llvm.experimental.noalias.scope.decl(metadata !213) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !215) #14
  %2165 = bitcast %"struct.std::pair"* %2164 to <2 x i64>*
  %2166 = load <2 x i64>, <2 x i64>* %2165, align 4, !alias.scope !215, !noalias !213
  %2167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2164, i64 2
  %2168 = bitcast %"struct.std::pair"* %2167 to <2 x i64>*
  %2169 = load <2 x i64>, <2 x i64>* %2168, align 4, !alias.scope !215, !noalias !213
  %2170 = bitcast %"struct.std::pair"* %2163 to <2 x i64>*
  store <2 x i64> %2166, <2 x i64>* %2170, align 4, !alias.scope !213, !noalias !215
  %2171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2163, i64 2
  %2172 = bitcast %"struct.std::pair"* %2171 to <2 x i64>*
  store <2 x i64> %2169, <2 x i64>* %2172, align 4, !alias.scope !213, !noalias !215
  %2173 = add nuw i64 %2128, 16
  %2174 = add i64 %2129, -4
  %2175 = icmp eq i64 %2174, 0
  br i1 %2175, label %2176, label %2127, !llvm.loop !217

2176:                                             ; preds = %2127, %2116
  %2177 = phi i64 [ 0, %2116 ], [ %2173, %2127 ]
  %2178 = icmp eq i64 %2123, 0
  br i1 %2178, label %2195, label %2179

2179:                                             ; preds = %2176, %2179
  %2180 = phi i64 [ %2192, %2179 ], [ %2177, %2176 ]
  %2181 = phi i64 [ %2193, %2179 ], [ %2123, %2176 ]
  %2182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2107, i64 %2180
  %2183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2069, i64 %2180
  call void @llvm.experimental.noalias.scope.decl(metadata !200) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !203) #14
  %2184 = bitcast %"struct.std::pair"* %2183 to <2 x i64>*
  %2185 = load <2 x i64>, <2 x i64>* %2184, align 4, !alias.scope !203, !noalias !200
  %2186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2183, i64 2
  %2187 = bitcast %"struct.std::pair"* %2186 to <2 x i64>*
  %2188 = load <2 x i64>, <2 x i64>* %2187, align 4, !alias.scope !203, !noalias !200
  %2189 = bitcast %"struct.std::pair"* %2182 to <2 x i64>*
  store <2 x i64> %2185, <2 x i64>* %2189, align 4, !alias.scope !200, !noalias !203
  %2190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2182, i64 2
  %2191 = bitcast %"struct.std::pair"* %2190 to <2 x i64>*
  store <2 x i64> %2188, <2 x i64>* %2191, align 4, !alias.scope !200, !noalias !203
  %2192 = add nuw i64 %2180, 4
  %2193 = add i64 %2181, -1
  %2194 = icmp eq i64 %2193, 0
  br i1 %2194, label %2195, label %2179, !llvm.loop !218

2195:                                             ; preds = %2179, %2176
  %2196 = icmp eq i64 %2114, %2117
  br i1 %2196, label %2209, label %2197

2197:                                             ; preds = %2111, %2195
  %2198 = phi %"struct.std::pair"* [ %2107, %2111 ], [ %2118, %2195 ]
  %2199 = phi %"struct.std::pair"* [ %2069, %2111 ], [ %2119, %2195 ]
  br label %2200

2200:                                             ; preds = %2197, %2200
  %2201 = phi %"struct.std::pair"* [ %2207, %2200 ], [ %2198, %2197 ]
  %2202 = phi %"struct.std::pair"* [ %2206, %2200 ], [ %2199, %2197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !203) #14
  %2203 = bitcast %"struct.std::pair"* %2202 to i64*
  %2204 = bitcast %"struct.std::pair"* %2201 to i64*
  %2205 = load i64, i64* %2203, align 4, !alias.scope !203, !noalias !200
  store i64 %2205, i64* %2204, align 4, !alias.scope !200, !noalias !203
  %2206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2202, i64 1
  %2207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2201, i64 1
  %2208 = icmp eq %"struct.std::pair"* %2202, %2068
  br i1 %2208, label %2209, label %2200, !llvm.loop !219

2209:                                             ; preds = %2200, %2195, %2106
  %2210 = phi %"struct.std::pair"* [ %2107, %2106 ], [ %2118, %2195 ], [ %2207, %2200 ]
  %2211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2210, i64 1
  %2212 = icmp eq %"struct.std::pair"* %2069, null
  br i1 %2212, label %2215, label %2213

2213:                                             ; preds = %2209
  %2214 = bitcast %"struct.std::pair"* %2069 to i8*
  call void @_ZdlPv(i8* nonnull %2214) #14
  br label %2215

2215:                                             ; preds = %2213, %2209
  %2216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2107, i64 %2099
  br label %2217

2217:                                             ; preds = %2081, %2215
  %2218 = phi %"struct.std::pair"* [ %2216, %2215 ], [ %2067, %2081 ]
  %2219 = phi %"struct.std::pair"* [ %2211, %2215 ], [ %2083, %2081 ]
  %2220 = phi %"struct.std::pair"* [ %2107, %2215 ], [ %2069, %2081 ]
  %2221 = ptrtoint %"struct.std::pair"* %2218 to i64
  %2222 = ptrtoint %"struct.std::pair"* %2220 to i64
  %2223 = load i32, i32* %1923, align 4, !tbaa !9
  %2224 = load i32, i32* %622, align 4, !tbaa !9
  %2225 = zext i32 %2224 to i64
  %2226 = shl nuw i64 %2225, 32
  %2227 = zext i32 %2223 to i64
  %2228 = or i64 %2226, %2227
  %2229 = icmp eq %"struct.std::pair"* %2219, %2218
  br i1 %2229, label %2232, label %2230

2230:                                             ; preds = %2217
  %2231 = bitcast %"struct.std::pair"* %2219 to i64*
  store i64 %2228, i64* %2231, align 4
  br label %2365

2232:                                             ; preds = %2217
  %2233 = ptrtoint %"struct.std::pair"* %2218 to i64
  %2234 = ptrtoint %"struct.std::pair"* %2220 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = ashr exact i64 %2235, 3
  %2237 = icmp eq i64 %2235, 9223372036854775800
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %2239 unwind label %2517

2239:                                             ; preds = %2238
  unreachable

2240:                                             ; preds = %2232
  %2241 = icmp eq i64 %2235, 0
  %2242 = select i1 %2241, i64 1, i64 %2236
  %2243 = add nsw i64 %2242, %2236
  %2244 = icmp ult i64 %2243, %2236
  %2245 = icmp ugt i64 %2243, 1152921504606846975
  %2246 = or i1 %2244, %2245
  %2247 = select i1 %2246, i64 1152921504606846975, i64 %2243
  %2248 = icmp eq i64 %2247, 0
  br i1 %2248, label %2254, label %2249

2249:                                             ; preds = %2240
  %2250 = shl nuw nsw i64 %2247, 3
  %2251 = invoke noalias nonnull i8* @_Znwm(i64 %2250) #16
          to label %2252 unwind label %2517

2252:                                             ; preds = %2249
  %2253 = bitcast i8* %2251 to %"struct.std::pair"*
  br label %2254

2254:                                             ; preds = %2252, %2240
  %2255 = phi %"struct.std::pair"* [ %2253, %2252 ], [ null, %2240 ]
  %2256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2255, i64 %2236
  %2257 = bitcast %"struct.std::pair"* %2256 to i64*
  store i64 %2228, i64* %2257, align 4
  %2258 = icmp eq %"struct.std::pair"* %2220, %2218
  br i1 %2258, label %2358, label %2259

2259:                                             ; preds = %2254
  %2260 = add i64 %2221, -8
  %2261 = sub i64 %2260, %2222
  %2262 = lshr i64 %2261, 3
  %2263 = add nuw nsw i64 %2262, 1
  %2264 = icmp ult i64 %2261, 24
  br i1 %2264, label %2346, label %2265

2265:                                             ; preds = %2259
  %2266 = and i64 %2263, 4611686018427387900
  %2267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2255, i64 %2266
  %2268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2220, i64 %2266
  %2269 = add nsw i64 %2266, -4
  %2270 = lshr exact i64 %2269, 2
  %2271 = add nuw nsw i64 %2270, 1
  %2272 = and i64 %2271, 3
  %2273 = icmp ult i64 %2269, 12
  br i1 %2273, label %2325, label %2274

2274:                                             ; preds = %2265
  %2275 = and i64 %2271, 9223372036854775804
  br label %2276

2276:                                             ; preds = %2276, %2274
  %2277 = phi i64 [ 0, %2274 ], [ %2322, %2276 ]
  %2278 = phi i64 [ %2275, %2274 ], [ %2323, %2276 ]
  %2279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2255, i64 %2277
  %2280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2220, i64 %2277
  call void @llvm.experimental.noalias.scope.decl(metadata !220) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !223) #14
  %2281 = bitcast %"struct.std::pair"* %2280 to <2 x i64>*
  %2282 = load <2 x i64>, <2 x i64>* %2281, align 4, !alias.scope !223, !noalias !220
  %2283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2280, i64 2
  %2284 = bitcast %"struct.std::pair"* %2283 to <2 x i64>*
  %2285 = load <2 x i64>, <2 x i64>* %2284, align 4, !alias.scope !223, !noalias !220
  %2286 = bitcast %"struct.std::pair"* %2279 to <2 x i64>*
  store <2 x i64> %2282, <2 x i64>* %2286, align 4, !alias.scope !220, !noalias !223
  %2287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2279, i64 2
  %2288 = bitcast %"struct.std::pair"* %2287 to <2 x i64>*
  store <2 x i64> %2285, <2 x i64>* %2288, align 4, !alias.scope !220, !noalias !223
  %2289 = or i64 %2277, 4
  %2290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2255, i64 %2289
  %2291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2220, i64 %2289
  call void @llvm.experimental.noalias.scope.decl(metadata !225) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !227) #14
  %2292 = bitcast %"struct.std::pair"* %2291 to <2 x i64>*
  %2293 = load <2 x i64>, <2 x i64>* %2292, align 4, !alias.scope !227, !noalias !225
  %2294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2291, i64 2
  %2295 = bitcast %"struct.std::pair"* %2294 to <2 x i64>*
  %2296 = load <2 x i64>, <2 x i64>* %2295, align 4, !alias.scope !227, !noalias !225
  %2297 = bitcast %"struct.std::pair"* %2290 to <2 x i64>*
  store <2 x i64> %2293, <2 x i64>* %2297, align 4, !alias.scope !225, !noalias !227
  %2298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2290, i64 2
  %2299 = bitcast %"struct.std::pair"* %2298 to <2 x i64>*
  store <2 x i64> %2296, <2 x i64>* %2299, align 4, !alias.scope !225, !noalias !227
  %2300 = or i64 %2277, 8
  %2301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2255, i64 %2300
  %2302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2220, i64 %2300
  call void @llvm.experimental.noalias.scope.decl(metadata !229) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !231) #14
  %2303 = bitcast %"struct.std::pair"* %2302 to <2 x i64>*
  %2304 = load <2 x i64>, <2 x i64>* %2303, align 4, !alias.scope !231, !noalias !229
  %2305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2302, i64 2
  %2306 = bitcast %"struct.std::pair"* %2305 to <2 x i64>*
  %2307 = load <2 x i64>, <2 x i64>* %2306, align 4, !alias.scope !231, !noalias !229
  %2308 = bitcast %"struct.std::pair"* %2301 to <2 x i64>*
  store <2 x i64> %2304, <2 x i64>* %2308, align 4, !alias.scope !229, !noalias !231
  %2309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2301, i64 2
  %2310 = bitcast %"struct.std::pair"* %2309 to <2 x i64>*
  store <2 x i64> %2307, <2 x i64>* %2310, align 4, !alias.scope !229, !noalias !231
  %2311 = or i64 %2277, 12
  %2312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2255, i64 %2311
  %2313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2220, i64 %2311
  call void @llvm.experimental.noalias.scope.decl(metadata !233) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !235) #14
  %2314 = bitcast %"struct.std::pair"* %2313 to <2 x i64>*
  %2315 = load <2 x i64>, <2 x i64>* %2314, align 4, !alias.scope !235, !noalias !233
  %2316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2313, i64 2
  %2317 = bitcast %"struct.std::pair"* %2316 to <2 x i64>*
  %2318 = load <2 x i64>, <2 x i64>* %2317, align 4, !alias.scope !235, !noalias !233
  %2319 = bitcast %"struct.std::pair"* %2312 to <2 x i64>*
  store <2 x i64> %2315, <2 x i64>* %2319, align 4, !alias.scope !233, !noalias !235
  %2320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2312, i64 2
  %2321 = bitcast %"struct.std::pair"* %2320 to <2 x i64>*
  store <2 x i64> %2318, <2 x i64>* %2321, align 4, !alias.scope !233, !noalias !235
  %2322 = add nuw i64 %2277, 16
  %2323 = add i64 %2278, -4
  %2324 = icmp eq i64 %2323, 0
  br i1 %2324, label %2325, label %2276, !llvm.loop !237

2325:                                             ; preds = %2276, %2265
  %2326 = phi i64 [ 0, %2265 ], [ %2322, %2276 ]
  %2327 = icmp eq i64 %2272, 0
  br i1 %2327, label %2344, label %2328

2328:                                             ; preds = %2325, %2328
  %2329 = phi i64 [ %2341, %2328 ], [ %2326, %2325 ]
  %2330 = phi i64 [ %2342, %2328 ], [ %2272, %2325 ]
  %2331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2255, i64 %2329
  %2332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2220, i64 %2329
  call void @llvm.experimental.noalias.scope.decl(metadata !220) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !223) #14
  %2333 = bitcast %"struct.std::pair"* %2332 to <2 x i64>*
  %2334 = load <2 x i64>, <2 x i64>* %2333, align 4, !alias.scope !223, !noalias !220
  %2335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2332, i64 2
  %2336 = bitcast %"struct.std::pair"* %2335 to <2 x i64>*
  %2337 = load <2 x i64>, <2 x i64>* %2336, align 4, !alias.scope !223, !noalias !220
  %2338 = bitcast %"struct.std::pair"* %2331 to <2 x i64>*
  store <2 x i64> %2334, <2 x i64>* %2338, align 4, !alias.scope !220, !noalias !223
  %2339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2331, i64 2
  %2340 = bitcast %"struct.std::pair"* %2339 to <2 x i64>*
  store <2 x i64> %2337, <2 x i64>* %2340, align 4, !alias.scope !220, !noalias !223
  %2341 = add nuw i64 %2329, 4
  %2342 = add i64 %2330, -1
  %2343 = icmp eq i64 %2342, 0
  br i1 %2343, label %2344, label %2328, !llvm.loop !238

2344:                                             ; preds = %2328, %2325
  %2345 = icmp eq i64 %2263, %2266
  br i1 %2345, label %2358, label %2346

2346:                                             ; preds = %2259, %2344
  %2347 = phi %"struct.std::pair"* [ %2255, %2259 ], [ %2267, %2344 ]
  %2348 = phi %"struct.std::pair"* [ %2220, %2259 ], [ %2268, %2344 ]
  br label %2349

2349:                                             ; preds = %2346, %2349
  %2350 = phi %"struct.std::pair"* [ %2356, %2349 ], [ %2347, %2346 ]
  %2351 = phi %"struct.std::pair"* [ %2355, %2349 ], [ %2348, %2346 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !223) #14
  %2352 = bitcast %"struct.std::pair"* %2351 to i64*
  %2353 = bitcast %"struct.std::pair"* %2350 to i64*
  %2354 = load i64, i64* %2352, align 4, !alias.scope !223, !noalias !220
  store i64 %2354, i64* %2353, align 4, !alias.scope !220, !noalias !223
  %2355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2351, i64 1
  %2356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2350, i64 1
  %2357 = icmp eq %"struct.std::pair"* %2355, %2218
  br i1 %2357, label %2358, label %2349, !llvm.loop !239

2358:                                             ; preds = %2349, %2344, %2254
  %2359 = phi %"struct.std::pair"* [ %2255, %2254 ], [ %2267, %2344 ], [ %2356, %2349 ]
  %2360 = icmp eq %"struct.std::pair"* %2220, null
  br i1 %2360, label %2363, label %2361

2361:                                             ; preds = %2358
  %2362 = bitcast %"struct.std::pair"* %2220 to i8*
  call void @_ZdlPv(i8* nonnull %2362) #14
  br label %2363

2363:                                             ; preds = %2361, %2358
  %2364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2255, i64 %2247
  br label %2365

2365:                                             ; preds = %2230, %2363
  %2366 = phi %"struct.std::pair"* [ %2364, %2363 ], [ %2218, %2230 ]
  %2367 = phi %"struct.std::pair"* [ %2359, %2363 ], [ %2219, %2230 ]
  %2368 = phi %"struct.std::pair"* [ %2255, %2363 ], [ %2220, %2230 ]
  %2369 = ptrtoint %"struct.std::pair"* %2367 to i64
  %2370 = ptrtoint %"struct.std::pair"* %2368 to i64
  %2371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2367, i64 1
  %2372 = load i32, i32* %2073, align 4, !tbaa !9
  %2373 = load i32, i32* %559, align 4, !tbaa !9
  %2374 = zext i32 %2373 to i64
  %2375 = shl nuw i64 %2374, 32
  %2376 = zext i32 %2372 to i64
  %2377 = or i64 %2375, %2376
  %2378 = icmp eq %"struct.std::pair"* %2371, %2366
  br i1 %2378, label %2382, label %2379

2379:                                             ; preds = %2365
  %2380 = bitcast %"struct.std::pair"* %2371 to i64*
  store i64 %2377, i64* %2380, align 4
  %2381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2367, i64 2
  br label %2521

2382:                                             ; preds = %2365
  %2383 = ptrtoint %"struct.std::pair"* %2366 to i64
  %2384 = ptrtoint %"struct.std::pair"* %2368 to i64
  %2385 = sub i64 %2383, %2384
  %2386 = ashr exact i64 %2385, 3
  %2387 = icmp eq i64 %2385, 9223372036854775800
  br i1 %2387, label %2388, label %2390

2388:                                             ; preds = %2382
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %2389 unwind label %2519

2389:                                             ; preds = %2388
  unreachable

2390:                                             ; preds = %2382
  %2391 = icmp eq i64 %2385, 0
  %2392 = select i1 %2391, i64 1, i64 %2386
  %2393 = add nsw i64 %2392, %2386
  %2394 = icmp ult i64 %2393, %2386
  %2395 = icmp ugt i64 %2393, 1152921504606846975
  %2396 = or i1 %2394, %2395
  %2397 = select i1 %2396, i64 1152921504606846975, i64 %2393
  %2398 = icmp eq i64 %2397, 0
  br i1 %2398, label %2404, label %2399

2399:                                             ; preds = %2390
  %2400 = shl nuw nsw i64 %2397, 3
  %2401 = invoke noalias nonnull i8* @_Znwm(i64 %2400) #16
          to label %2402 unwind label %2519

2402:                                             ; preds = %2399
  %2403 = bitcast i8* %2401 to %"struct.std::pair"*
  br label %2404

2404:                                             ; preds = %2402, %2390
  %2405 = phi %"struct.std::pair"* [ %2403, %2402 ], [ null, %2390 ]
  %2406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2405, i64 %2386
  %2407 = bitcast %"struct.std::pair"* %2406 to i64*
  store i64 %2377, i64* %2407, align 4
  %2408 = icmp eq %"struct.std::pair"* %2368, %2366
  br i1 %2408, label %2507, label %2409

2409:                                             ; preds = %2404
  %2410 = sub i64 %2369, %2370
  %2411 = lshr i64 %2410, 3
  %2412 = add nuw nsw i64 %2411, 1
  %2413 = icmp ult i64 %2410, 24
  br i1 %2413, label %2495, label %2414

2414:                                             ; preds = %2409
  %2415 = and i64 %2412, 4611686018427387900
  %2416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2405, i64 %2415
  %2417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2368, i64 %2415
  %2418 = add nsw i64 %2415, -4
  %2419 = lshr exact i64 %2418, 2
  %2420 = add nuw nsw i64 %2419, 1
  %2421 = and i64 %2420, 3
  %2422 = icmp ult i64 %2418, 12
  br i1 %2422, label %2474, label %2423

2423:                                             ; preds = %2414
  %2424 = and i64 %2420, 9223372036854775804
  br label %2425

2425:                                             ; preds = %2425, %2423
  %2426 = phi i64 [ 0, %2423 ], [ %2471, %2425 ]
  %2427 = phi i64 [ %2424, %2423 ], [ %2472, %2425 ]
  %2428 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2405, i64 %2426
  %2429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2368, i64 %2426
  call void @llvm.experimental.noalias.scope.decl(metadata !240) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !243) #14
  %2430 = bitcast %"struct.std::pair"* %2429 to <2 x i64>*
  %2431 = load <2 x i64>, <2 x i64>* %2430, align 4, !alias.scope !243, !noalias !240
  %2432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2429, i64 2
  %2433 = bitcast %"struct.std::pair"* %2432 to <2 x i64>*
  %2434 = load <2 x i64>, <2 x i64>* %2433, align 4, !alias.scope !243, !noalias !240
  %2435 = bitcast %"struct.std::pair"* %2428 to <2 x i64>*
  store <2 x i64> %2431, <2 x i64>* %2435, align 4, !alias.scope !240, !noalias !243
  %2436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2428, i64 2
  %2437 = bitcast %"struct.std::pair"* %2436 to <2 x i64>*
  store <2 x i64> %2434, <2 x i64>* %2437, align 4, !alias.scope !240, !noalias !243
  %2438 = or i64 %2426, 4
  %2439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2405, i64 %2438
  %2440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2368, i64 %2438
  call void @llvm.experimental.noalias.scope.decl(metadata !245) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !247) #14
  %2441 = bitcast %"struct.std::pair"* %2440 to <2 x i64>*
  %2442 = load <2 x i64>, <2 x i64>* %2441, align 4, !alias.scope !247, !noalias !245
  %2443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2440, i64 2
  %2444 = bitcast %"struct.std::pair"* %2443 to <2 x i64>*
  %2445 = load <2 x i64>, <2 x i64>* %2444, align 4, !alias.scope !247, !noalias !245
  %2446 = bitcast %"struct.std::pair"* %2439 to <2 x i64>*
  store <2 x i64> %2442, <2 x i64>* %2446, align 4, !alias.scope !245, !noalias !247
  %2447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2439, i64 2
  %2448 = bitcast %"struct.std::pair"* %2447 to <2 x i64>*
  store <2 x i64> %2445, <2 x i64>* %2448, align 4, !alias.scope !245, !noalias !247
  %2449 = or i64 %2426, 8
  %2450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2405, i64 %2449
  %2451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2368, i64 %2449
  call void @llvm.experimental.noalias.scope.decl(metadata !249) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !251) #14
  %2452 = bitcast %"struct.std::pair"* %2451 to <2 x i64>*
  %2453 = load <2 x i64>, <2 x i64>* %2452, align 4, !alias.scope !251, !noalias !249
  %2454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2451, i64 2
  %2455 = bitcast %"struct.std::pair"* %2454 to <2 x i64>*
  %2456 = load <2 x i64>, <2 x i64>* %2455, align 4, !alias.scope !251, !noalias !249
  %2457 = bitcast %"struct.std::pair"* %2450 to <2 x i64>*
  store <2 x i64> %2453, <2 x i64>* %2457, align 4, !alias.scope !249, !noalias !251
  %2458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2450, i64 2
  %2459 = bitcast %"struct.std::pair"* %2458 to <2 x i64>*
  store <2 x i64> %2456, <2 x i64>* %2459, align 4, !alias.scope !249, !noalias !251
  %2460 = or i64 %2426, 12
  %2461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2405, i64 %2460
  %2462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2368, i64 %2460
  call void @llvm.experimental.noalias.scope.decl(metadata !253) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !255) #14
  %2463 = bitcast %"struct.std::pair"* %2462 to <2 x i64>*
  %2464 = load <2 x i64>, <2 x i64>* %2463, align 4, !alias.scope !255, !noalias !253
  %2465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2462, i64 2
  %2466 = bitcast %"struct.std::pair"* %2465 to <2 x i64>*
  %2467 = load <2 x i64>, <2 x i64>* %2466, align 4, !alias.scope !255, !noalias !253
  %2468 = bitcast %"struct.std::pair"* %2461 to <2 x i64>*
  store <2 x i64> %2464, <2 x i64>* %2468, align 4, !alias.scope !253, !noalias !255
  %2469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2461, i64 2
  %2470 = bitcast %"struct.std::pair"* %2469 to <2 x i64>*
  store <2 x i64> %2467, <2 x i64>* %2470, align 4, !alias.scope !253, !noalias !255
  %2471 = add nuw i64 %2426, 16
  %2472 = add i64 %2427, -4
  %2473 = icmp eq i64 %2472, 0
  br i1 %2473, label %2474, label %2425, !llvm.loop !257

2474:                                             ; preds = %2425, %2414
  %2475 = phi i64 [ 0, %2414 ], [ %2471, %2425 ]
  %2476 = icmp eq i64 %2421, 0
  br i1 %2476, label %2493, label %2477

2477:                                             ; preds = %2474, %2477
  %2478 = phi i64 [ %2490, %2477 ], [ %2475, %2474 ]
  %2479 = phi i64 [ %2491, %2477 ], [ %2421, %2474 ]
  %2480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2405, i64 %2478
  %2481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2368, i64 %2478
  call void @llvm.experimental.noalias.scope.decl(metadata !240) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !243) #14
  %2482 = bitcast %"struct.std::pair"* %2481 to <2 x i64>*
  %2483 = load <2 x i64>, <2 x i64>* %2482, align 4, !alias.scope !243, !noalias !240
  %2484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2481, i64 2
  %2485 = bitcast %"struct.std::pair"* %2484 to <2 x i64>*
  %2486 = load <2 x i64>, <2 x i64>* %2485, align 4, !alias.scope !243, !noalias !240
  %2487 = bitcast %"struct.std::pair"* %2480 to <2 x i64>*
  store <2 x i64> %2483, <2 x i64>* %2487, align 4, !alias.scope !240, !noalias !243
  %2488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2480, i64 2
  %2489 = bitcast %"struct.std::pair"* %2488 to <2 x i64>*
  store <2 x i64> %2486, <2 x i64>* %2489, align 4, !alias.scope !240, !noalias !243
  %2490 = add nuw i64 %2478, 4
  %2491 = add i64 %2479, -1
  %2492 = icmp eq i64 %2491, 0
  br i1 %2492, label %2493, label %2477, !llvm.loop !258

2493:                                             ; preds = %2477, %2474
  %2494 = icmp eq i64 %2412, %2415
  br i1 %2494, label %2507, label %2495

2495:                                             ; preds = %2409, %2493
  %2496 = phi %"struct.std::pair"* [ %2405, %2409 ], [ %2416, %2493 ]
  %2497 = phi %"struct.std::pair"* [ %2368, %2409 ], [ %2417, %2493 ]
  br label %2498

2498:                                             ; preds = %2495, %2498
  %2499 = phi %"struct.std::pair"* [ %2505, %2498 ], [ %2496, %2495 ]
  %2500 = phi %"struct.std::pair"* [ %2504, %2498 ], [ %2497, %2495 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !240) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !243) #14
  %2501 = bitcast %"struct.std::pair"* %2500 to i64*
  %2502 = bitcast %"struct.std::pair"* %2499 to i64*
  %2503 = load i64, i64* %2501, align 4, !alias.scope !243, !noalias !240
  store i64 %2503, i64* %2502, align 4, !alias.scope !240, !noalias !243
  %2504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2500, i64 1
  %2505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2499, i64 1
  %2506 = icmp eq %"struct.std::pair"* %2500, %2367
  br i1 %2506, label %2507, label %2498, !llvm.loop !259

2507:                                             ; preds = %2498, %2493, %2404
  %2508 = phi %"struct.std::pair"* [ %2405, %2404 ], [ %2416, %2493 ], [ %2505, %2498 ]
  %2509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2508, i64 1
  %2510 = icmp eq %"struct.std::pair"* %2368, null
  br i1 %2510, label %2521, label %2511

2511:                                             ; preds = %2507
  %2512 = bitcast %"struct.std::pair"* %2368 to i8*
  call void @_ZdlPv(i8* nonnull %2512) #14
  br label %2521

2513:                                             ; preds = %1950, %1939
  %2514 = landingpad { i8*, i32 }
          cleanup
  br label %2556

2515:                                             ; preds = %2101, %2090
  %2516 = landingpad { i8*, i32 }
          cleanup
  br label %2561

2517:                                             ; preds = %2249, %2238
  %2518 = landingpad { i8*, i32 }
          cleanup
  br label %2561

2519:                                             ; preds = %2399, %2388
  %2520 = landingpad { i8*, i32 }
          cleanup
  br label %2556

2521:                                             ; preds = %2507, %2511, %2379, %1908, %1912, %1780
  %2522 = phi %"struct.std::pair"* [ %1782, %1780 ], [ %1910, %1912 ], [ %1910, %1908 ], [ %2381, %2379 ], [ %2509, %2511 ], [ %2509, %2507 ]
  %2523 = phi %"struct.std::pair"* [ %1770, %1780 ], [ %1806, %1912 ], [ %1806, %1908 ], [ %2368, %2379 ], [ %2405, %2511 ], [ %2405, %2507 ]
  %2524 = ptrtoint %"struct.std::pair"* %2522 to i64
  %2525 = ptrtoint %"struct.std::pair"* %2523 to i64
  %2526 = sub i64 %2524, %2525
  %2527 = ashr exact i64 %2526, 3
  invoke void @_ZN2io5printImEEvT_c(i64 %2527, i8 signext 10)
          to label %2528 unwind label %2542

2528:                                             ; preds = %2521
  %2529 = icmp eq %"struct.std::pair"* %2523, %2522
  br i1 %2529, label %2530, label %2544

2530:                                             ; preds = %2551, %2528
  %2531 = icmp eq i32* %622, null
  br i1 %2531, label %2534, label %2532

2532:                                             ; preds = %2530
  %2533 = bitcast i32* %622 to i8*
  call void @_ZdlPv(i8* nonnull %2533) #14
  br label %2534

2534:                                             ; preds = %2530, %2532
  %2535 = icmp eq i32* %559, null
  br i1 %2535, label %2538, label %2536

2536:                                             ; preds = %2534
  %2537 = bitcast i32* %559 to i8*
  call void @_ZdlPv(i8* nonnull %2537) #14
  br label %2538

2538:                                             ; preds = %2534, %2536
  %2539 = icmp eq %"struct.std::pair"* %2523, null
  br i1 %2539, label %2578, label %2540

2540:                                             ; preds = %2538
  %2541 = bitcast %"struct.std::pair"* %2523 to i8*
  call void @_ZdlPv(i8* nonnull %2541) #14
  br label %2578

2542:                                             ; preds = %2521
  %2543 = landingpad { i8*, i32 }
          cleanup
  br label %2556

2544:                                             ; preds = %2528, %2551
  %2545 = phi %"struct.std::pair"* [ %2552, %2551 ], [ %2523, %2528 ]
  %2546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2545, i64 0, i32 0
  %2547 = load i32, i32* %2546, align 4
  %2548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2545, i64 0, i32 1
  %2549 = load i32, i32* %2548, align 4
  invoke void @_ZN2io5printIiEEvT_c(i32 %2547, i8 signext 32)
          to label %2550 unwind label %2554

2550:                                             ; preds = %2544
  invoke void @_ZN2io5printIiEEvT_c(i32 %2549, i8 signext 10)
          to label %2551 unwind label %2554

2551:                                             ; preds = %2550
  %2552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2545, i64 1
  %2553 = icmp eq %"struct.std::pair"* %2552, %2522
  br i1 %2553, label %2530, label %2544

2554:                                             ; preds = %2550, %2544
  %2555 = landingpad { i8*, i32 }
          cleanup
  br label %2556

2556:                                             ; preds = %1301, %1303, %677, %679, %2513, %2519, %1914, %1918, %1920, %2554, %2542
  %2557 = phi i32* [ %622, %2554 ], [ %622, %2542 ], [ %622, %1914 ], [ %622, %1918 ], [ %622, %1920 ], [ %622, %2513 ], [ %622, %2519 ], [ %627, %677 ], [ %627, %679 ], [ %622, %1301 ], [ %622, %1303 ]
  %2558 = phi %"struct.std::pair"* [ %2523, %2554 ], [ %2523, %2542 ], [ %684, %1914 ], [ %1619, %1918 ], [ %1770, %1920 ], [ %684, %2513 ], [ %2368, %2519 ], [ null, %677 ], [ null, %679 ], [ %692, %1301 ], [ %692, %1303 ]
  %2559 = phi { i8*, i32 } [ %2555, %2554 ], [ %2543, %2542 ], [ %1915, %1914 ], [ %1919, %1918 ], [ %1921, %1920 ], [ %2514, %2513 ], [ %2520, %2519 ], [ %678, %677 ], [ %680, %679 ], [ %1302, %1301 ], [ %1304, %1303 ]
  %2560 = icmp eq i32* %2557, null
  br i1 %2560, label %2566, label %2561

2561:                                             ; preds = %1313, %1315, %1309, %1311, %1305, %1307, %2517, %2515, %1916, %2556
  %2562 = phi i32* [ %2557, %2556 ], [ %622, %2517 ], [ %622, %2515 ], [ %622, %1916 ], [ %622, %1305 ], [ %622, %1307 ], [ %622, %1309 ], [ %622, %1311 ], [ %622, %1313 ], [ %622, %1315 ]
  %2563 = phi { i8*, i32 } [ %2559, %2556 ], [ %2518, %2517 ], [ %2516, %2515 ], [ %1917, %1916 ], [ %1306, %1305 ], [ %1308, %1307 ], [ %1310, %1309 ], [ %1312, %1311 ], [ %1314, %1313 ], [ %1316, %1315 ]
  %2564 = phi %"struct.std::pair"* [ %2558, %2556 ], [ %2220, %2517 ], [ %2069, %2515 ], [ %1467, %1916 ], [ %845, %1305 ], [ %845, %1307 ], [ %997, %1309 ], [ %997, %1311 ], [ %1145, %1313 ], [ %1145, %1315 ]
  %2565 = bitcast i32* %2562 to i8*
  call void @_ZdlPv(i8* nonnull %2565) #14
  br label %2566

2566:                                             ; preds = %615, %617, %2556, %2561
  %2567 = phi i32* [ %559, %2556 ], [ %559, %2561 ], [ %565, %615 ], [ %565, %617 ]
  %2568 = phi { i8*, i32 } [ %2559, %2556 ], [ %2563, %2561 ], [ %616, %615 ], [ %618, %617 ]
  %2569 = phi %"struct.std::pair"* [ %2558, %2556 ], [ %2564, %2561 ], [ null, %615 ], [ null, %617 ]
  %2570 = icmp eq i32* %2567, null
  br i1 %2570, label %2573, label %2571

2571:                                             ; preds = %2566
  %2572 = bitcast i32* %2567 to i8*
  call void @_ZdlPv(i8* nonnull %2572) #14
  br label %2573

2573:                                             ; preds = %2566, %2571
  %2574 = icmp eq %"struct.std::pair"* %2569, null
  br i1 %2574, label %2577, label %2575

2575:                                             ; preds = %2573
  %2576 = bitcast %"struct.std::pair"* %2569 to i8*
  call void @_ZdlPv(i8* nonnull %2576) #14
  br label %2577

2577:                                             ; preds = %2573, %2575
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %2568

2578:                                             ; preds = %2540, %2538, %545, %539, %194, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !9
  %2 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %3 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %9 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !11
  br label %19

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %16 = load i8, i8* %13, align 1, !tbaa !11
  store i8 %16, i8* @_ZN2io1cE, align 1, !tbaa !11
  %17 = add i8 %16, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %19, label %48

19:                                               ; preds = %11, %12
  %20 = phi i8* [ %14, %12 ], [ %8, %11 ]
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %23

23:                                               ; preds = %19, %42
  %24 = phi i8* [ %44, %42 ], [ %20, %19 ]
  %25 = phi i8* [ %43, %42 ], [ %21, %19 ]
  %26 = phi i8 [ %45, %42 ], [ %22, %19 ]
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %23, %28
  %30 = icmp eq i8* %25, %24
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %35 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %29, %31
  %38 = phi i8* [ %35, %31 ], [ %25, %29 ]
  %39 = phi i8* [ %34, %31 ], [ %24, %29 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %40, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %41 = load i8, i8* %38, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i8* [ %34, %31 ], [ %40, %37 ]
  %44 = phi i8* [ %34, %31 ], [ %39, %37 ]
  %45 = phi i8 [ -1, %31 ], [ %41, %37 ]
  store i8 %45, i8* @_ZN2io1cE, align 1, !tbaa !11
  %46 = add i8 %45, -48
  %47 = icmp ugt i8 %46, 9
  br i1 %47, label %23, label %48, !llvm.loop !260

48:                                               ; preds = %42, %12
  %49 = phi i8* [ %14, %12 ], [ %44, %42 ]
  %50 = phi i8* [ %15, %12 ], [ %43, %42 ]
  %51 = phi i8 [ %16, %12 ], [ %45, %42 ]
  br label %52

52:                                               ; preds = %48, %76
  %53 = phi i8* [ %71, %76 ], [ %49, %48 ]
  %54 = phi i8* [ %72, %76 ], [ %50, %48 ]
  %55 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %56 = phi i8 [ %73, %76 ], [ %51, %48 ]
  %57 = mul i32 %55, 10
  %58 = and i8 %56, 15
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %0, align 4, !tbaa !9
  %61 = icmp eq i8* %54, %53
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %64
  store i8* %65, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %66 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !11
  br label %78

69:                                               ; preds = %52, %62
  %70 = phi i8* [ %66, %62 ], [ %54, %52 ]
  %71 = phi i8* [ %65, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %73 = load i8, i8* %70, align 1, !tbaa !11
  store i8 %73, i8* @_ZN2io1cE, align 1, !tbaa !11
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %78, !llvm.loop !261

76:                                               ; preds = %69
  %77 = load i32, i32* %0, align 4, !tbaa !9
  br label %52

78:                                               ; preds = %69, %68
  %79 = load i32, i32* %0, align 4, !tbaa !9
  %80 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !9
  %81 = mul nsw i32 %79, %80
  store i32 %81, i32* %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %6, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 48, i8* %5, align 1, !tbaa !11
  %7 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %8 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %11, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %12, %struct._IO_FILE* %13)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %30

15:                                               ; preds = %2
  %16 = icmp slt i32 %0, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 45, i8* %18, align 1, !tbaa !11
  %20 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %21 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %24, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %25, %struct._IO_FILE* %26)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %17, %23
  %29 = sub nsw i32 0, %0
  br label %32

30:                                               ; preds = %10, %4
  %31 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  br label %38

32:                                               ; preds = %15, %28
  %33 = phi i32 [ %29, %28 ], [ %0, %15 ]
  %34 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  br label %42

36:                                               ; preds = %42
  %37 = trunc i64 %48 to i32
  store i32 %37, i32* @_ZN2io1tE, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %31, %30 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  %41 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %40, label %73, label %53

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %35, %32 ], [ %48, %42 ]
  %44 = phi i32 [ %33, %32 ], [ %50, %42 ]
  %45 = srem i32 %44, 10
  %46 = trunc i32 %45 to i8
  %47 = add nsw i8 %46, 48
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !11
  %50 = sdiv i32 %44, 10
  %51 = add i32 %44, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %36, label %42, !llvm.loop !262

53:                                               ; preds = %38, %69
  %54 = phi i8* [ %70, %69 ], [ %41, %38 ]
  %55 = phi i32 [ %71, %69 ], [ %39, %38 ]
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @_ZN2io1tE, align 4, !tbaa !9
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %60, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %59, i8* %54, align 1, !tbaa !11
  %61 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %62 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = ptrtoint i8* %61 to i64
  %66 = sub i64 %65, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %66, %struct._IO_FILE* %67)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %53, %64
  %70 = phi i8* [ %61, %53 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %64 ]
  %71 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %53, !llvm.loop !12

73:                                               ; preds = %69, %38
  %74 = phi i8* [ %41, %38 ], [ %70, %69 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %75, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %1, i8* %74, align 1, !tbaa !11
  %76 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %77 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = ptrtoint i8* %76 to i64
  %81 = sub i64 %80, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %81, %struct._IO_FILE* %82)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %73, %79
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printImEEvT_c(i64 %0, i8 signext %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %6, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 48, i8* %5, align 1, !tbaa !11
  %7 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %8 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %11, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %12, %struct._IO_FILE* %13)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %4, %10
  %16 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  br label %22

17:                                               ; preds = %2
  %18 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  br label %26

20:                                               ; preds = %26
  %21 = trunc i64 %32 to i32
  store i32 %21, i32* @_ZN2io1tE, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %16, %15 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  %25 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %24, label %56, label %36

26:                                               ; preds = %17, %26
  %27 = phi i64 [ %19, %17 ], [ %32, %26 ]
  %28 = phi i64 [ %0, %17 ], [ %34, %26 ]
  %29 = urem i64 %28, 10
  %30 = trunc i64 %29 to i8
  %31 = or i8 %30, 48
  %32 = add nsw i64 %27, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %32
  store i8 %31, i8* %33, align 1, !tbaa !11
  %34 = udiv i64 %28, 10
  %35 = icmp ult i64 %28, 10
  br i1 %35, label %20, label %26, !llvm.loop !263

36:                                               ; preds = %22, %52
  %37 = phi i8* [ %53, %52 ], [ %25, %22 ]
  %38 = phi i32 [ %54, %52 ], [ %23, %22 ]
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @_ZN2io1tE, align 4, !tbaa !9
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %43, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %42, i8* %37, align 1, !tbaa !11
  %44 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %45 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %46 = icmp eq i8* %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = ptrtoint i8* %44 to i64
  %49 = sub i64 %48, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %51 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %49, %struct._IO_FILE* %50)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %36, %47
  %53 = phi i8* [ %44, %36 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %47 ]
  %54 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %36, !llvm.loop !264

56:                                               ; preds = %52, %22
  %57 = phi i8* [ %25, %22 ], [ %53, %52 ]
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  store i8* %58, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %1, i8* %57, align 1, !tbaa !11
  %59 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %60 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = ptrtoint i8* %59 to i64
  %64 = sub i64 %63, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %66 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %64, %struct._IO_FILE* %65)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %56, %62
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388002646.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!25 = !{!26}
!26 = distinct !{!26, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!27 = !{!28}
!28 = distinct !{!28, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!29 = !{!30}
!30 = distinct !{!30, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!31 = !{!32}
!32 = distinct !{!32, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!33 = distinct !{!33, !13, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !13, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !13, !34}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !13, !38, !34}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!66 = !{!67}
!67 = distinct !{!67, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!68 = !{!69}
!69 = distinct !{!69, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!70 = !{!71}
!71 = distinct !{!71, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!72 = !{!73}
!73 = distinct !{!73, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!74 = !{!75}
!75 = distinct !{!75, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!76 = distinct !{!76, !13, !34}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !13, !38, !34}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!86 = !{!87}
!87 = distinct !{!87, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!88 = !{!89}
!89 = distinct !{!89, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!90 = !{!91}
!91 = distinct !{!91, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!92 = !{!93}
!93 = distinct !{!93, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!94 = !{!95}
!95 = distinct !{!95, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!96 = distinct !{!96, !13, !34}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !13, !38, !34}
!99 = distinct !{!99, !13}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!107 = !{!108}
!108 = distinct !{!108, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!109 = !{!110}
!110 = distinct !{!110, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!111 = !{!112}
!112 = distinct !{!112, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!113 = !{!114}
!114 = distinct !{!114, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!115 = !{!116}
!116 = distinct !{!116, !102, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!117 = distinct !{!117, !13, !34}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !13, !38, !34}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!127 = !{!128}
!128 = distinct !{!128, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!129 = !{!130}
!130 = distinct !{!130, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!131 = !{!132}
!132 = distinct !{!132, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!133 = !{!134}
!134 = distinct !{!134, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!135 = !{!136}
!136 = distinct !{!136, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!137 = distinct !{!137, !13, !34}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !13, !38, !34}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !142, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!147 = !{!148}
!148 = distinct !{!148, !142, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!149 = !{!150}
!150 = distinct !{!150, !142, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!151 = !{!152}
!152 = distinct !{!152, !142, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!153 = !{!154}
!154 = distinct !{!154, !142, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!155 = !{!156}
!156 = distinct !{!156, !142, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!157 = distinct !{!157, !13, !34}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !13, !38, !34}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !162, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!167 = !{!168}
!168 = distinct !{!168, !162, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!169 = !{!170}
!170 = distinct !{!170, !162, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!171 = !{!172}
!172 = distinct !{!172, !162, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!173 = !{!174}
!174 = distinct !{!174, !162, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!175 = !{!176}
!176 = distinct !{!176, !162, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!177 = distinct !{!177, !13, !34}
!178 = distinct !{!178, !36}
!179 = distinct !{!179, !13, !38, !34}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !182, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!187 = !{!188}
!188 = distinct !{!188, !182, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!189 = !{!190}
!190 = distinct !{!190, !182, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!191 = !{!192}
!192 = distinct !{!192, !182, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!193 = !{!194}
!194 = distinct !{!194, !182, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!195 = !{!196}
!196 = distinct !{!196, !182, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!197 = distinct !{!197, !13, !34}
!198 = distinct !{!198, !36}
!199 = distinct !{!199, !13, !38, !34}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !202, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!207 = !{!208}
!208 = distinct !{!208, !202, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!209 = !{!210}
!210 = distinct !{!210, !202, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!211 = !{!212}
!212 = distinct !{!212, !202, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!213 = !{!214}
!214 = distinct !{!214, !202, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!215 = !{!216}
!216 = distinct !{!216, !202, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!217 = distinct !{!217, !13, !34}
!218 = distinct !{!218, !36}
!219 = distinct !{!219, !13, !38, !34}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !222, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!227 = !{!228}
!228 = distinct !{!228, !222, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!229 = !{!230}
!230 = distinct !{!230, !222, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!231 = !{!232}
!232 = distinct !{!232, !222, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!233 = !{!234}
!234 = distinct !{!234, !222, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!235 = !{!236}
!236 = distinct !{!236, !222, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!237 = distinct !{!237, !13, !34}
!238 = distinct !{!238, !36}
!239 = distinct !{!239, !13, !38, !34}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !242, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!247 = !{!248}
!248 = distinct !{!248, !242, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!249 = !{!250}
!250 = distinct !{!250, !242, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!251 = !{!252}
!252 = distinct !{!252, !242, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!253 = !{!254}
!254 = distinct !{!254, !242, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!255 = !{!256}
!256 = distinct !{!256, !242, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!257 = distinct !{!257, !13, !34}
!258 = distinct !{!258, !36}
!259 = distinct !{!259, !13, !38, !34}
!260 = distinct !{!260, !13}
!261 = distinct !{!261, !13}
!262 = distinct !{!262, !13}
!263 = distinct !{!263, !13}
!264 = distinct !{!264, !13}
