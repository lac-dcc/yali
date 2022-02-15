; ModuleID = 'Project_CodeNet_C++1400/p03172/s571306979.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s571306979.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571306979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = shl nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32* [ null, %13 ], [ %18, %15 ]
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = bitcast i32* %3 to i8*
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %128, %19
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %20, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
          to label %180 unwind label %182

30:                                               ; preds = %19, %128
  %31 = phi i32 [ %129, %128 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %58

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %34, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %39 unwind label %62

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %128, label %42

42:                                               ; preds = %40
  %43 = shl nsw i64 %36, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #14
          to label %45 unwind label %60

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %43, i1 false)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, -1
  br i1 %49, label %50, label %127

50:                                               ; preds = %45
  %51 = zext i32 %47 to i64
  %52 = sext i32 %48 to i64
  br label %64

53:                                               ; preds = %124
  %54 = icmp slt i32 %47, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %53
  %56 = add nuw i32 %47, 1
  %57 = zext i32 %56 to i64
  br label %132

58:                                               ; preds = %30
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %178

60:                                               ; preds = %42
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %178

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %178

64:                                               ; preds = %50, %124
  %65 = phi i64 [ %51, %50 ], [ %126, %124 ]
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nuw nsw i64 %51, %65
  %69 = icmp slt i64 %68, %52
  %70 = trunc i64 %68 to i32
  %71 = select i1 %69, i32 %70, i32 %48
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %124, label %73

73:                                               ; preds = %64
  %74 = trunc i64 %65 to i32
  %75 = add nuw nsw i32 %71, %74
  %76 = add nuw nsw i64 %65, 1
  %77 = getelementptr inbounds i32, i32* %46, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = sext i32 %67 to i64
  %81 = add nsw i64 %79, %80
  %82 = add nsw i64 %81, 1000000006
  %83 = call i64 @llvm.smin.i64(i64 %81, i64 1000000006) #12
  %84 = sub nsw i64 %82, %83
  %85 = urem i64 %84, 1000000007
  %86 = sub nsw i64 %85, %84
  %87 = add nsw i64 %86, %81
  %88 = call i64 @llvm.smax.i64(i64 %87, i64 0) #12
  %89 = ashr i64 %87, 63
  %90 = lshr i64 %87, 63
  %91 = sub nsw i64 %89, %87
  %92 = add nsw i64 %91, %88
  %93 = udiv i64 %92, 1000000007
  %94 = add nuw nsw i64 %93, %90
  %95 = mul i64 %94, 1000000007
  %96 = add i64 %87, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %77, align 4, !tbaa !5
  %98 = icmp slt i32 %75, %47
  br i1 %98, label %99, label %124

99:                                               ; preds = %73
  %100 = add nuw nsw i32 %75, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %46, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = sub nsw i32 0, %67
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %104, %106
  %108 = add nsw i64 %107, 1000000006
  %109 = call i64 @llvm.smin.i64(i64 %107, i64 1000000006) #12
  %110 = sub nsw i64 %108, %109
  %111 = urem i64 %110, 1000000007
  %112 = sub nsw i64 %111, %110
  %113 = add nsw i64 %112, %107
  %114 = call i64 @llvm.smax.i64(i64 %113, i64 0) #12
  %115 = ashr i64 %113, 63
  %116 = lshr i64 %113, 63
  %117 = sub nsw i64 %115, %113
  %118 = add nsw i64 %117, %114
  %119 = udiv i64 %118, 1000000007
  %120 = add nuw nsw i64 %119, %116
  %121 = mul i64 %120, 1000000007
  %122 = add i64 %113, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %102, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %73, %99, %64
  %125 = icmp sgt i64 %65, 0
  %126 = add nsw i64 %65, -1
  br i1 %125, label %64, label %53, !llvm.loop !9

127:                                              ; preds = %132, %53, %45
  call void @_ZdlPv(i8* nonnull %44) #12
  br label %128

128:                                              ; preds = %40, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  %129 = add nuw nsw i32 %31, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %30, label %24, !llvm.loop !11

132:                                              ; preds = %55, %132
  %133 = phi i64 [ 0, %55 ], [ %176, %132 ]
  %134 = phi i64 [ 0, %55 ], [ %154, %132 ]
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds i32, i32* %46, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = add nsw i64 %139, 1000000006
  %141 = call i64 @llvm.smin.i64(i64 %139, i64 1000000006) #12
  %142 = sub nsw i64 %140, %141
  %143 = urem i64 %142, 1000000007
  %144 = sub nsw i64 %143, %142
  %145 = add nsw i64 %144, %139
  %146 = call i64 @llvm.smax.i64(i64 %145, i64 0) #12
  %147 = ashr i64 %145, 63
  %148 = lshr i64 %145, 63
  %149 = sub nsw i64 %147, %145
  %150 = add i64 %149, %146
  %151 = udiv i64 %150, 1000000007
  %152 = add nuw nsw i64 %151, %148
  %153 = mul i64 %152, 1000000007
  %154 = add i64 %145, %153
  %155 = getelementptr inbounds i32, i32* %20, i64 %133
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = and i64 %154, 4294967295
  %159 = add nsw i64 %158, %157
  %160 = add nsw i64 %159, 1000000006
  %161 = call i64 @llvm.smin.i64(i64 %159, i64 1000000006) #12
  %162 = sub nsw i64 %160, %161
  %163 = urem i64 %162, 1000000007
  %164 = sub nsw i64 %163, %162
  %165 = add nsw i64 %164, %159
  %166 = call i64 @llvm.smax.i64(i64 %165, i64 0) #12
  %167 = ashr i64 %165, 63
  %168 = lshr i64 %165, 63
  %169 = sub nsw i64 %167, %165
  %170 = add nsw i64 %169, %166
  %171 = udiv i64 %170, 1000000007
  %172 = add nuw nsw i64 %171, %168
  %173 = mul i64 %172, 1000000007
  %174 = add i64 %165, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %155, align 4, !tbaa !5
  %176 = add nuw nsw i64 %133, 1
  %177 = icmp eq i64 %176, %57
  br i1 %177, label %127, label %132, !llvm.loop !12

178:                                              ; preds = %60, %62, %58
  %179 = phi { i8*, i32 } [ %59, %58 ], [ %61, %60 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  br label %184

180:                                              ; preds = %24
  %181 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret void

182:                                              ; preds = %24
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi { i8*, i32 } [ %179, %178 ], [ %183, %182 ]
  %186 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %186) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, %0
  %4 = add i64 %3, 1000000006
  %5 = call i64 @llvm.smin.i64(i64 %3, i64 1000000006)
  %6 = sub i64 %4, %5
  %7 = urem i64 %6, 1000000007
  %8 = sub i64 %6, %7
  %9 = sub i64 %3, %8
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = lshr i64 %9, 63
  %12 = add i64 %11, %9
  %13 = sub i64 %10, %12
  %14 = udiv i64 %13, 1000000007
  %15 = add nuw nsw i64 %11, %14
  %16 = mul i64 %15, 1000000007
  %17 = add i64 %3, %16
  %18 = sub i64 %17, %8
  ret i64 %18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  tail call void @_Z5solvev()
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !19

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !19

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8divisionxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %2 ]
  %6 = phi i64 [ %15, %12 ], [ %1, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !19

18:                                               ; preds = %12
  %19 = mul nsw i64 %13, %0
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s571306979.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
