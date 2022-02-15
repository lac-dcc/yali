; ModuleID = 'Project_CodeNet_C++1400/p02787/s120663788.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s120663788.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [30000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120663788.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %8, %6 ], [ %0, %2 ]
  %8 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !5

11:                                               ; preds = %6
  %12 = sdiv i64 %0, %8
  %13 = mul nsw i64 %12, %1
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5digitl(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i64 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i64 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !7

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z18find_binary_searchbll(i1 zeroext %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* @a, align 8
  %5 = load i64, i64* @b, align 8
  %6 = load i64, i64* @x, align 8
  %7 = sub nsw i64 %2, %1
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %3, %22
  %10 = phi i64 [ %29, %22 ], [ %2, %3 ]
  %11 = phi i64 [ %28, %22 ], [ %1, %3 ]
  %12 = add nsw i64 %10, %11
  %13 = sdiv i64 %12, 2
  %14 = mul nsw i64 %4, %13
  %15 = icmp sgt i64 %12, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %20, %16 ], [ 0, %9 ]
  %18 = phi i64 [ %19, %16 ], [ %13, %9 ]
  %19 = udiv i64 %18, 10
  %20 = add nuw nsw i32 %17, 1
  %21 = icmp ult i64 %18, 10
  br i1 %21, label %22, label %16, !llvm.loop !7

22:                                               ; preds = %16, %9
  %23 = phi i32 [ 0, %9 ], [ %20, %16 ]
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %5, %24
  %26 = add nsw i64 %25, %14
  %27 = icmp sgt i64 %26, %6
  %28 = select i1 %27, i64 %11, i64 %13
  %29 = select i1 %27, i64 %13, i64 %10
  %30 = sub nsw i64 %29, %28
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %9, label %32, !llvm.loop !8

32:                                               ; preds = %22, %3
  %33 = phi i64 [ %1, %3 ], [ %28, %22 ]
  %34 = phi i64 [ %2, %3 ], [ %29, %22 ]
  %35 = select i1 %0, i64 %34, i64 %33
  ret i64 %35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %18 = ptrtoint %"struct.std::pair"* %17 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %43, %11, %13
  %22 = phi i64 [ %18, %13 ], [ 0, %11 ], [ %18, %43 ]
  %23 = phi %"struct.std::pair"* [ %16, %13 ], [ null, %11 ], [ %16, %43 ]
  %24 = phi i32 [ 0, %13 ], [ 0, %11 ], [ %46, %43 ]
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %22, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %75, label %29

29:                                               ; preds = %21
  %30 = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %31 = and i64 %30, 1
  %32 = icmp ult i64 %27, 2
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, -2
  br label %109

35:                                               ; preds = %13, %43
  %36 = phi i64 [ %47, %43 ], [ 0, %13 ]
  %37 = phi i32 [ %46, %43 ], [ 0, %13 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %36, i32 0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %36, i32 1
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %51

43:                                               ; preds = %40
  %44 = load i32, i32* %38, align 4, !tbaa !13
  %45 = icmp slt i32 %44, %37
  %46 = select i1 %45, i32 %37, i32 %44
  %47 = add nuw nsw i64 %36, 1
  %48 = load i32, i32* %2, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %35, label %21, !llvm.loop !15

51:                                               ; preds = %35, %40
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %165

53:                                               ; preds = %175, %29
  %54 = phi i64 [ 0, %29 ], [ %178, %175 ]
  %55 = icmp eq i64 %31, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %54, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30000 x i32], [30000 x i32]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %54, i32 1
  br i1 %62, label %68, label %64

64:                                               ; preds = %56
  %65 = load i32, i32* %63, align 4, !tbaa !9
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32* %60, i32* %63
  br label %68

68:                                               ; preds = %64, %56
  %69 = phi i32* [ %67, %64 ], [ %63, %56 ]
  %70 = load i32, i32* %69, align 4, !tbaa !9
  store i32 %70, i32* %60, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %53, %68
  %72 = load i32, i32* %1, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i1 true, i1 %28
  br i1 %74, label %134, label %77

75:                                               ; preds = %21
  %76 = load i32, i32* %1, align 4, !tbaa !9
  br label %134

77:                                               ; preds = %71
  %78 = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %79 = add nuw i32 %72, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %106
  %82 = phi i64 [ 0, %77 ], [ %107, %106 ]
  %83 = getelementptr inbounds [30000 x i32], [30000 x i32]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %82 to i32
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %104, %88 ], [ 0, %86 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %89, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, %87
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30000 x i32], [30000 x i32]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* %83, align 4, !tbaa !9
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %89, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = add nsw i32 %99, %97
  %101 = icmp slt i32 %95, %100
  %102 = select i1 %101, i32 %95, i32 %100
  %103 = select i1 %96, i32 %100, i32 %102
  store i32 %103, i32* %94, align 4, !tbaa !9
  %104 = add nuw i64 %89, 1
  %105 = icmp eq i64 %104, %78
  br i1 %105, label %106, label %88, !llvm.loop !17

106:                                              ; preds = %88, %81
  %107 = add nuw nsw i64 %82, 1
  %108 = icmp eq i64 %107, %80
  br i1 %108, label %134, label %81, !llvm.loop !18

109:                                              ; preds = %175, %33
  %110 = phi i64 [ 0, %33 ], [ %178, %175 ]
  %111 = phi i64 [ %34, %33 ], [ %179, %175 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %110, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30000 x i32], [30000 x i32]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %110, i32 1
  br i1 %117, label %123, label %119

119:                                              ; preds = %109
  %120 = load i32, i32* %118, align 4, !tbaa !9
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32* %115, i32* %118
  br label %123

123:                                              ; preds = %109, %119
  %124 = phi i32* [ %122, %119 ], [ %118, %109 ]
  %125 = load i32, i32* %124, align 4, !tbaa !9
  store i32 %125, i32* %115, align 4, !tbaa !9
  %126 = or i64 %110, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %126, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30000 x i32], [30000 x i32]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %126, i32 1
  br i1 %132, label %175, label %171

134:                                              ; preds = %106, %71, %75
  %135 = phi i32 [ %72, %71 ], [ %76, %75 ], [ %72, %106 ]
  %136 = icmp sgt i32 %24, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = add nsw i32 %135, %24
  %139 = sext i32 %135 to i64
  %140 = sext i32 %138 to i64
  br label %144

141:                                              ; preds = %144, %134
  %142 = phi i32 [ 2147483647, %134 ], [ %152, %144 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
          to label %155 unwind label %162

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %139, %137 ], [ %153, %144 ]
  %146 = phi i32 [ 2147483647, %137 ], [ %152, %144 ]
  %147 = getelementptr inbounds [30000 x i32], [30000 x i32]* @dp, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %148, %146
  %151 = select i1 %150, i32 %148, i32 %146
  %152 = select i1 %149, i32 %146, i32 %151
  %153 = add nsw i64 %145, 1
  %154 = icmp slt i64 %153, %140
  br i1 %154, label %144, label %141, !llvm.loop !19

155:                                              ; preds = %141
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = icmp eq %"struct.std::pair"* %23, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

162:                                              ; preds = %141, %155
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq %"struct.std::pair"* %23, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %51, %162
  %166 = phi { i8*, i32 } [ %52, %51 ], [ %163, %162 ]
  %167 = phi %"struct.std::pair"* [ %16, %51 ], [ %23, %162 ]
  %168 = bitcast %"struct.std::pair"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi { i8*, i32 } [ %166, %165 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %170

171:                                              ; preds = %123
  %172 = load i32, i32* %133, align 4, !tbaa !9
  %173 = icmp slt i32 %131, %172
  %174 = select i1 %173, i32* %130, i32* %133
  br label %175

175:                                              ; preds = %171, %123
  %176 = phi i32* [ %174, %171 ], [ %133, %123 ]
  %177 = load i32, i32* %176, align 4, !tbaa !9
  store i32 %177, i32* %130, align 4, !tbaa !9
  %178 = add nuw i64 %110, 2
  %179 = add i64 %111, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %53, label %109, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120663788.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!15 = distinct !{!15, !6}
!16 = !{!14, !10, i64 4}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
