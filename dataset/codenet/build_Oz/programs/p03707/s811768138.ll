; ModuleID = 'Project_CodeNet_C++1400/p03707/s811768138.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s811768138.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cn = dso_local global [131072 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@dn = dso_local global [2097152 x i8] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), align 8
@dt = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811768138.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2000 x [2001 x i8]], align 16
  %2 = alloca [2001 x [2001 x i32]], align 16
  %3 = alloca [2001 x [2001 x i32]], align 16
  %4 = alloca [2001 x [2001 x i32]], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %13 = tail call i32 @_Z10getint_maev() #10
  %14 = tail call i32 @_Z10getint_maev() #10
  %15 = tail call i32 @_Z10getint_maev() #10
  %16 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4002000, i8* nonnull %16) #11
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %29, %0
  %22 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = bitcast [2001 x [2001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %25) #11
  %26 = bitcast [2001 x [2001 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %26) #11
  %27 = bitcast [2001 x [2001 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %27) #11
  %28 = sext i32 %14 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %1, i64 0, i64 %22, i64 0
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %32 = call i64 @fread_unlocked(i8* nonnull %30, i64 1, i64 %18, %struct._IO_FILE* %31) #10
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

34:                                               ; preds = %39, %24
  %35 = phi i64 [ %43, %39 ], [ 0, %24 ]
  %36 = icmp sgt i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sext i32 %13 to i64
  br label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 0, i64 %35
  store i32 0, i32* %40, align 4, !tbaa !16
  %41 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 0, i64 %35
  store i32 0, i32* %41, align 4, !tbaa !16
  %42 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 0, i64 %35
  store i32 0, i32* %42, align 4, !tbaa !16
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

44:                                               ; preds = %37, %50
  %45 = phi i64 [ 0, %37 ], [ %54, %50 ]
  %46 = icmp sgt i64 %45, %38
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %49 = zext i32 %48 to i64
  br label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %45, i64 0
  store i32 0, i32* %51, align 4, !tbaa !16
  %52 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %45, i64 0
  store i32 0, i32* %52, align 4, !tbaa !16
  %53 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %45, i64 0
  store i32 0, i32* %53, align 4, !tbaa !16
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !19

55:                                               ; preds = %64, %47
  %56 = phi i64 [ 0, %47 ], [ %61, %64 ]
  %57 = icmp eq i64 %56, %20
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %119

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %56, 0
  %63 = add nsw i64 %56, -1
  br label %64

64:                                               ; preds = %101, %60
  %65 = phi i64 [ 0, %60 ], [ %70, %101 ]
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %55, label %67, !llvm.loop !20

67:                                               ; preds = %64
  %68 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %61, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %56, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %56, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %1, i64 0, i64 %56, i64 %65
  %76 = load i8, i8* %75, align 1, !tbaa !21
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = add i32 %78, %69
  %80 = add i32 %79, %72
  %81 = sub i32 %80, %74
  %82 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %61, i64 %70
  store i32 %81, i32* %82, align 4, !tbaa !16
  br i1 %62, label %99, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %61, i64 %65
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %56, i64 %70
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %56, i64 %65
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = sub i32 %88, %90
  %92 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %1, i64 0, i64 %63, i64 %65
  %93 = load i8, i8* %92, align 1, !tbaa !21
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = and i32 %95, %78
  %97 = add nsw i32 %91, %96
  %98 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %61, i64 %70
  store i32 %97, i32* %98, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %83, %67
  %100 = icmp eq i64 %65, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %99, %102
  br label %64, !llvm.loop !22

102:                                              ; preds = %99
  %103 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %61, i64 %65
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %56, i64 %70
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = add nsw i32 %106, %104
  %108 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %56, i64 %65
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = sub i32 %107, %109
  %111 = add nsw i64 %65, -1
  %112 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %1, i64 0, i64 %56, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !21
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = and i32 %115, %78
  %117 = add nsw i32 %110, %116
  %118 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %61, i64 %70
  store i32 %117, i32* %118, align 4, !tbaa !16
  br label %101

119:                                              ; preds = %58, %128
  %120 = phi i32 [ %176, %128 ], [ 0, %58 ]
  %121 = icmp eq i32 %120, %59
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i8*, i8** @di, align 8, !tbaa !13
  %124 = ptrtoint i8* %123 to i64
  %125 = sub i64 %124, ptrtoint ([2097152 x i8]* @dn to i64)
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %127 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), i64 %125, i64 1, %struct._IO_FILE* %126) #10
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4002000, i8* nonnull %16) #11
  ret i32 0

128:                                              ; preds = %119
  %129 = tail call i32 @_Z6getintv() #10
  %130 = tail call i32 @_Z6getintv() #10
  %131 = tail call i32 @_Z6getintv() #10
  %132 = tail call i32 @_Z6getintv() #10
  %133 = sext i32 %131 to i64
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = add nsw i32 %130, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %133, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !16
  %141 = add nsw i32 %129, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %142, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %142, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !16
  %147 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %133, i64 %134
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %133, i64 %138
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = sext i32 %129 to i64
  %152 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %151, i64 %134
  %153 = load i32, i32* %152, align 4, !tbaa !16
  %154 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %151, i64 %138
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %133, i64 %134
  %157 = load i32, i32* %156, align 4, !tbaa !16
  %158 = sext i32 %130 to i64
  %159 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %133, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %142, i64 %134
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %142, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !16
  %165 = add i32 %140, %144
  %166 = add i32 %136, %146
  %167 = add i32 %165, %148
  %168 = sub i32 %166, %167
  %169 = add i32 %168, %150
  %170 = add i32 %169, %153
  %171 = add i32 %155, %157
  %172 = sub i32 %170, %171
  %173 = add i32 %172, %160
  %174 = add i32 %173, %162
  %175 = sub i32 %174, %164
  tail call void @_Z6putinti(i32 %175) #10
  %176 = add nuw i32 %120, 1
  br label %119, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z10getint_maev() local_unnamed_addr #5 comdat {
  %1 = tail call i32 @getchar_unlocked() #10
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i32 [ %3, %0 ], [ %14, %12 ]
  %6 = add nsw i32 %5, -48
  %7 = tail call i32 @getchar() #10
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = mul nsw i32 %6, 10
  %14 = add nsw i32 %9, %13
  br label %4, !llvm.loop !24

15:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #5 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !13
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp sgt i64 %3, 131056
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %9
  %6 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %7 = tail call signext i8 @_Z6getchav() #10
  store i8 %7, i8* @ct, align 1, !tbaa !21
  %8 = icmp sgt i8 %7, 47
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = zext i8 %7 to i32
  %11 = mul nsw i32 %6, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %10
  br label %5, !llvm.loop !25

14:                                               ; preds = %0, %20
  %15 = phi i8* [ %17, %20 ], [ %1, %0 ]
  %16 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %17, i8** @ci, align 8, !tbaa !13
  %18 = load i8, i8* %15, align 1, !tbaa !21
  store i8 %18, i8* @ct, align 1, !tbaa !21
  %19 = icmp sgt i8 %18, 47
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = zext i8 %18 to i32
  %22 = mul nsw i32 %16, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  br label %14, !llvm.loop !26

25:                                               ; preds = %14, %5
  %26 = phi i32 [ %6, %5 ], [ %16, %14 ]
  ret i32 %26
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6putinti(i32 %0) local_unnamed_addr #7 comdat {
  %2 = alloca [10 x i8], align 1
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i8*, i8** @di, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %6, i8** @di, align 8, !tbaa !13
  store i8 48, i8* %5, align 1, !tbaa !21
  %7 = load i8*, i8** @di, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %8, i8** @di, align 8, !tbaa !13
  store i8 10, i8* %7, align 1, !tbaa !21
  br label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #11
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi i64 [ %23, %17 ], [ 0, %9 ]
  %13 = phi i32 [ %22, %17 ], [ %0, %9 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967295
  br label %24

17:                                               ; preds = %11
  %18 = srem i32 %13, 10
  %19 = trunc i32 %18 to i8
  %20 = add nsw i8 %19, 48
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %12
  store i8 %20, i8* %21, align 1, !tbaa !21
  %22 = sdiv i32 %13, 10
  %23 = add nuw i64 %12, 1
  br label %11, !llvm.loop !27

24:                                               ; preds = %15, %32
  %25 = phi i64 [ %16, %15 ], [ %26, %32 ]
  %26 = add nsw i64 %25, -1
  %27 = trunc i64 %25 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** @di, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** @di, align 8, !tbaa !13
  store i8 10, i8* %30, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #11
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !21
  %35 = load i8*, i8** @di, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** @di, align 8, !tbaa !13
  store i8 %34, i8* %35, align 1, !tbaa !21
  br label %24, !llvm.loop !28

37:                                               ; preds = %29, %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar_unlocked() local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z6getchav() local_unnamed_addr #5 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !13
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp eq i64 %3, 131072
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %7 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %6) #10
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %5 ], [ %1, %0 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %10, i8** @ci, align 8, !tbaa !13
  %11 = load i8, i8* %9, align 1, !tbaa !21
  ret i8 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811768138.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
