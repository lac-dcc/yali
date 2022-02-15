; ModuleID = 'Project_CodeNet_C++1400/p03172/s196961897.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s196961897.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100001 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [101 x [100001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196961897.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #13
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !13
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %21, %28, %23
  %32 = phi i32* [ %26, %23 ], [ %26, %28 ], [ null, %21 ]
  %33 = load i32, i32* %2, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  store i32 1, i32* getelementptr inbounds ([101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %36 = load i32, i32* %3, align 4
  br label %90

37:                                               ; preds = %79
  store i32 1, i32* getelementptr inbounds ([101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %81, 1
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %90, label %42

42:                                               ; preds = %37
  %43 = icmp slt i32 %38, 1
  %44 = add nuw i32 %38, 1
  %45 = add nuw i32 %81, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  br i1 %43, label %54, label %48

48:                                               ; preds = %42
  %49 = add nsw i64 %47, -1
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %44, 2
  %52 = and i64 %49, -2
  %53 = icmp eq i64 %50, 0
  br label %86

54:                                               ; preds = %42, %67
  %55 = phi i64 [ %73, %67 ], [ 1, %42 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds i32, i32* %32, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %56, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %56, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i32 [ %66, %63 ], [ 0, %54 ]
  %69 = add i32 %61, 1000000007
  %70 = sub i32 %69, %68
  %71 = srem i32 %70, 1000000007
  %72 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %55, i64 0
  store i32 %71, i32* %72, align 4, !tbaa !13
  %73 = add nuw nsw i64 %55, 1
  %74 = icmp eq i64 %73, %46
  br i1 %74, label %90, label %54, !llvm.loop !15

75:                                               ; preds = %31, %79
  %76 = phi i64 [ %80, %79 ], [ 1, %31 ]
  %77 = getelementptr inbounds i32, i32* %32, i64 %76
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %84

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %2, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %76, %82
  br i1 %83, label %75, label %37, !llvm.loop !17

84:                                               ; preds = %75
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %162

86:                                               ; preds = %48, %129
  %87 = phi i32 [ %131, %129 ], [ 1, %48 ]
  %88 = phi i64 [ %127, %129 ], [ 1, %48 ]
  %89 = add nsw i64 %88, -1
  br i1 %51, label %98, label %110

90:                                               ; preds = %126, %67, %35, %37
  %91 = phi i32 [ %36, %35 ], [ %38, %37 ], [ %38, %67 ], [ %38, %126 ]
  %92 = phi i32 [ %33, %35 ], [ %81, %37 ], [ %81, %67 ], [ %81, %126 ]
  %93 = sext i32 %92 to i64
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
          to label %153 unwind label %160

98:                                               ; preds = %110, %86
  %99 = phi i32 [ %87, %86 ], [ %122, %110 ]
  %100 = phi i64 [ 1, %86 ], [ %123, %110 ]
  br i1 %53, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %89, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = add nsw i32 %103, %99
  %105 = srem i32 %104, 1000000007
  store i32 %105, i32* %102, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %98, %101
  %107 = getelementptr inbounds i32, i32* %32, i64 %88
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = xor i32 %108, -1
  br label %132

110:                                              ; preds = %86, %110
  %111 = phi i32 [ %122, %110 ], [ %87, %86 ]
  %112 = phi i64 [ %123, %110 ], [ 1, %86 ]
  %113 = phi i64 [ %124, %110 ], [ %52, %86 ]
  %114 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %89, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = add nsw i32 %115, %111
  %117 = srem i32 %116, 1000000007
  store i32 %117, i32* %114, align 4, !tbaa !13
  %118 = add nuw nsw i64 %112, 1
  %119 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %89, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = add nsw i32 %120, %117
  %122 = srem i32 %121, 1000000007
  store i32 %122, i32* %119, align 4, !tbaa !13
  %123 = add nuw nsw i64 %112, 2
  %124 = add i64 %113, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %98, label %110, !llvm.loop !18

126:                                              ; preds = %142
  %127 = add nuw nsw i64 %88, 1
  %128 = icmp eq i64 %127, %46
  br i1 %128, label %90, label %129, !llvm.loop !15

129:                                              ; preds = %126
  %130 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %88, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !13
  br label %86

132:                                              ; preds = %150, %106
  %133 = phi i32 [ %87, %106 ], [ %152, %150 ]
  %134 = phi i64 [ 0, %106 ], [ %148, %150 ]
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, %109
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %89, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %132, %138
  %143 = phi i32 [ %141, %138 ], [ 0, %132 ]
  %144 = add i32 %133, 1000000007
  %145 = sub i32 %144, %143
  %146 = srem i32 %145, 1000000007
  %147 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %88, i64 %134
  store i32 %146, i32* %147, align 4, !tbaa !13
  %148 = add nuw nsw i64 %134, 1
  %149 = icmp eq i64 %148, %47
  br i1 %149, label %126, label %150, !llvm.loop !19

150:                                              ; preds = %142
  %151 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %89, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !13
  br label %132

153:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull %1, i64 1)
          to label %155 unwind label %160

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %156 = icmp eq i32* %32, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %158) #11
  br label %159

159:                                              ; preds = %155, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

160:                                              ; preds = %153, %90
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %84
  %163 = phi { i8*, i32 } [ %85, %84 ], [ %161, %160 ]
  %164 = icmp eq i32* %32, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %166) #11
  br label %167

167:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %163
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5_readv() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196961897.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!11, !11, i64 0}
