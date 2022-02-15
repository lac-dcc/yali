; ModuleID = 'Project_CodeNet_C++1400/p03707/s568054341.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s568054341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568054341.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2001 x [2002 x i8]], align 16
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
  %16 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4006002, i8* nonnull %16) #11
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sext i32 %14 to i64
  br label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %1, i64 0, i64 %19, i64 0
  store i8 48, i8* %24, align 2, !tbaa !13
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

26:                                               ; preds = %21, %35
  %27 = phi i64 [ 0, %21 ], [ %37, %35 ]
  %28 = icmp sgt i64 %27, %22
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = add nsw i32 %14, 1
  %31 = sext i32 %30 to i64
  %32 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %1, i64 0, i64 0, i64 %27
  store i8 48, i8* %36, align 1, !tbaa !13
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

38:                                               ; preds = %29, %48
  %39 = phi i64 [ 1, %29 ], [ %52, %48 ]
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = bitcast [2001 x [2001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %42) #11
  %43 = bitcast [2001 x [2001 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %43) #11
  %44 = bitcast [2001 x [2001 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %44) #11
  %45 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %46 = zext i32 %32 to i64
  %47 = zext i32 %45 to i64
  br label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %1, i64 0, i64 %39, i64 1
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %51 = call i64 @fread_unlocked(i8* nonnull %49, i64 1, i64 %31, %struct._IO_FILE* %50) #10
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

53:                                               ; preds = %60, %41
  %54 = phi i64 [ 0, %41 ], [ %59, %60 ]
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %109

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %54, 1
  br label %60

60:                                               ; preds = %58, %63
  %61 = phi i64 [ 0, %58 ], [ %66, %63 ]
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %53, label %63, !llvm.loop !19

63:                                               ; preds = %60
  %64 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %59, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !20
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %54, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !20
  %69 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %54, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !20
  %71 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %1, i64 0, i64 %59, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = add i32 %74, %65
  %76 = add i32 %75, %68
  %77 = sub i32 %76, %70
  %78 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %59, i64 %66
  store i32 %77, i32* %78, align 4, !tbaa !20
  %79 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %59, i64 %61
  %80 = load i32, i32* %79, align 4, !tbaa !20
  %81 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %54, i64 %66
  %82 = load i32, i32* %81, align 4, !tbaa !20
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %54, i64 %61
  %85 = load i32, i32* %84, align 4, !tbaa !20
  %86 = sub i32 %83, %85
  %87 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %1, i64 0, i64 %54, i64 %66
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = and i32 %90, %74
  %92 = add nsw i32 %86, %91
  %93 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %59, i64 %66
  store i32 %92, i32* %93, align 4, !tbaa !20
  %94 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %59, i64 %61
  %95 = load i32, i32* %94, align 4, !tbaa !20
  %96 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %54, i64 %66
  %97 = load i32, i32* %96, align 4, !tbaa !20
  %98 = add nsw i32 %97, %95
  %99 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %54, i64 %61
  %100 = load i32, i32* %99, align 4, !tbaa !20
  %101 = sub i32 %98, %100
  %102 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %1, i64 0, i64 %59, i64 %61
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = and i32 %105, %74
  %107 = add nsw i32 %101, %106
  %108 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %59, i64 %66
  store i32 %107, i32* %108, align 4, !tbaa !20
  br label %60, !llvm.loop !22

109:                                              ; preds = %56, %118
  %110 = phi i32 [ %166, %118 ], [ 0, %56 ]
  %111 = icmp eq i32 %110, %57
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i8*, i8** @di, align 8, !tbaa !17
  %114 = ptrtoint i8* %113 to i64
  %115 = sub i64 %114, ptrtoint ([2097152 x i8]* @dn to i64)
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %117 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i64 0, i64 0), i64 %115, i64 1, %struct._IO_FILE* %116) #10
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 4006002, i8* nonnull %16) #11
  ret i32 0

118:                                              ; preds = %109
  %119 = tail call i32 @_Z6getintv() #10
  %120 = tail call i32 @_Z6getintv() #10
  %121 = tail call i32 @_Z6getintv() #10
  %122 = tail call i32 @_Z6getintv() #10
  %123 = sext i32 %121 to i64
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = add nsw i32 %120, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %123, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = add nsw i32 %119, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %132, i64 %124
  %134 = load i32, i32* %133, align 4, !tbaa !20
  %135 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %2, i64 0, i64 %132, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !20
  %137 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %123, i64 %124
  %138 = load i32, i32* %137, align 4, !tbaa !20
  %139 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %123, i64 %128
  %140 = load i32, i32* %139, align 4, !tbaa !20
  %141 = sext i32 %119 to i64
  %142 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %141, i64 %124
  %143 = load i32, i32* %142, align 4, !tbaa !20
  %144 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %3, i64 0, i64 %141, i64 %128
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %123, i64 %124
  %147 = load i32, i32* %146, align 4, !tbaa !20
  %148 = sext i32 %120 to i64
  %149 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %123, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !20
  %151 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %132, i64 %124
  %152 = load i32, i32* %151, align 4, !tbaa !20
  %153 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %4, i64 0, i64 %132, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = add i32 %130, %134
  %156 = add i32 %126, %136
  %157 = add i32 %155, %138
  %158 = sub i32 %156, %157
  %159 = add i32 %158, %140
  %160 = add i32 %159, %143
  %161 = add i32 %145, %147
  %162 = sub i32 %160, %161
  %163 = add i32 %162, %150
  %164 = add i32 %163, %152
  %165 = sub i32 %164, %154
  tail call void @_Z6putinti(i32 %165) #10
  %166 = add nuw i32 %110, 1
  br label %109, !llvm.loop !23
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #5 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !17
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp sgt i64 %3, 131056
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %9
  %6 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %7 = tail call signext i8 @_Z6getchav() #10
  store i8 %7, i8* @ct, align 1, !tbaa !13
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
  store i8* %17, i8** @ci, align 8, !tbaa !17
  %18 = load i8, i8* %15, align 1, !tbaa !13
  store i8 %18, i8* @ct, align 1, !tbaa !13
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
  %5 = load i8*, i8** @di, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %6, i8** @di, align 8, !tbaa !17
  store i8 48, i8* %5, align 1, !tbaa !13
  %7 = load i8*, i8** @di, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %8, i8** @di, align 8, !tbaa !17
  store i8 10, i8* %7, align 1, !tbaa !13
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
  store i8 %20, i8* %21, align 1, !tbaa !13
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
  %30 = load i8*, i8** @di, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** @di, align 8, !tbaa !17
  store i8 10, i8* %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #11
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = load i8*, i8** @di, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** @di, align 8, !tbaa !17
  store i8 %34, i8* %35, align 1, !tbaa !13
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
  %1 = load i8*, i8** @ci, align 8, !tbaa !17
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp eq i64 %3, 131072
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %7 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %6) #10
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %5 ], [ %1, %0 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %10, i8** @ci, align 8, !tbaa !17
  %11 = load i8, i8* %9, align 1, !tbaa !13
  ret i8 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568054341.cpp() #8 section ".text.startup" {
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
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
