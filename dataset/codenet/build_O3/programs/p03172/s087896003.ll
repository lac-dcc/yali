; ModuleID = 'Project_CodeNet_C++1400/p03172/s087896003.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s087896003.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087896003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %29, %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !9
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %37

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %13, !llvm.loop !11

37:                                               ; preds = %19, %26, %21
  %38 = phi i64* [ %24, %21 ], [ %24, %26 ], [ null, %19 ]
  store i64 1, i64* %38, align 8, !tbaa !9
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %141, %37
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %38, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
          to label %178 unwind label %180

47:                                               ; preds = %37, %141
  %48 = phi i64 [ %142, %141 ], [ 0, %37 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %49, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %54 unwind label %86

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #13
          to label %60 unwind label %84

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  store i64 0, i64* %61, align 8, !tbaa !9
  %62 = icmp eq i32 %49, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 8
  %65 = add nsw i64 %58, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %55, %63, %60
  %67 = phi i64* [ %61, %60 ], [ %61, %63 ], [ null, %55 ]
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %120

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %10, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = zext i32 %68 to i64
  %74 = sext i32 %72 to i64
  br label %88

75:                                               ; preds = %117
  %76 = icmp slt i32 %68, 0
  br i1 %76, label %120, label %77

77:                                               ; preds = %75
  %78 = add nuw i32 %68, 1
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %68, 0
  br i1 %81, label %122, label %82

82:                                               ; preds = %77
  %83 = and i64 %79, 4294967294
  br label %146

84:                                               ; preds = %57
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %182

86:                                               ; preds = %53
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %182

88:                                               ; preds = %70, %117
  %89 = phi i64 [ %73, %70 ], [ %119, %117 ]
  %90 = getelementptr inbounds i64, i64* %38, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = sub nuw nsw i64 %73, %89
  %93 = icmp slt i64 %92, %74
  %94 = trunc i64 %92 to i32
  %95 = select i1 %93, i32 %94, i32 %72
  %96 = trunc i64 %89 to i32
  %97 = add nsw i32 %95, %96
  %98 = icmp slt i32 %95, 1
  br i1 %98, label %117, label %99

99:                                               ; preds = %88
  %100 = add nuw nsw i64 %89, 1
  %101 = getelementptr inbounds i64, i64* %67, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = add nsw i64 %102, %91
  %104 = icmp sgt i64 %103, 1000000006
  %105 = add nsw i64 %103, -1000000007
  %106 = select i1 %104, i64 %105, i64 %103
  store i64 %106, i64* %101, align 8, !tbaa !9
  %107 = icmp slt i32 %97, %68
  br i1 %107, label %108, label %117

108:                                              ; preds = %99
  %109 = add nsw i32 %97, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %67, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = sub nsw i64 %112, %91
  store i64 %113, i64* %111, align 8, !tbaa !9
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = add nsw i64 %113, 1000000007
  store i64 %116, i64* %111, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %99, %115, %108, %88
  %118 = icmp sgt i64 %89, 0
  %119 = add nsw i64 %89, -1
  br i1 %118, label %88, label %75, !llvm.loop !13

120:                                              ; preds = %66, %75
  %121 = icmp eq i64* %67, null
  br i1 %121, label %141, label %139

122:                                              ; preds = %146, %77
  %123 = phi i64 [ 0, %77 ], [ %175, %146 ]
  %124 = phi i64 [ 0, %77 ], [ %168, %146 ]
  %125 = icmp eq i64 %80, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i64, i64* %67, i64 %123
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = add nsw i64 %128, %124
  %130 = icmp sgt i64 %129, 1000000006
  %131 = add nsw i64 %129, -1000000007
  %132 = select i1 %130, i64 %131, i64 %129
  %133 = getelementptr inbounds i64, i64* %38, i64 %123
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = add nsw i64 %132, %134
  %136 = icmp sgt i64 %135, 1000000006
  %137 = add nsw i64 %135, -1000000007
  %138 = select i1 %136, i64 %137, i64 %135
  store i64 %138, i64* %133, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %126, %122, %120
  %140 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %140) #11
  br label %141

141:                                              ; preds = %120, %139
  %142 = add nuw nsw i64 %48, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %47, label %41, !llvm.loop !14

146:                                              ; preds = %146, %82
  %147 = phi i64 [ 0, %82 ], [ %175, %146 ]
  %148 = phi i64 [ 0, %82 ], [ %168, %146 ]
  %149 = phi i64 [ %83, %82 ], [ %176, %146 ]
  %150 = getelementptr inbounds i64, i64* %67, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = add nsw i64 %151, %148
  %153 = icmp sgt i64 %152, 1000000006
  %154 = add nsw i64 %152, -1000000007
  %155 = select i1 %153, i64 %154, i64 %152
  %156 = getelementptr inbounds i64, i64* %38, i64 %147
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = add nsw i64 %155, %157
  %159 = icmp sgt i64 %158, 1000000006
  %160 = add nsw i64 %158, -1000000007
  %161 = select i1 %159, i64 %160, i64 %158
  store i64 %161, i64* %156, align 8, !tbaa !9
  %162 = or i64 %147, 1
  %163 = getelementptr inbounds i64, i64* %67, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = add nsw i64 %164, %155
  %166 = icmp sgt i64 %165, 1000000006
  %167 = add nsw i64 %165, -1000000007
  %168 = select i1 %166, i64 %167, i64 %165
  %169 = getelementptr inbounds i64, i64* %38, i64 %162
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = add nsw i64 %168, %170
  %172 = icmp sgt i64 %171, 1000000006
  %173 = add nsw i64 %171, -1000000007
  %174 = select i1 %172, i64 %173, i64 %171
  store i64 %174, i64* %169, align 8, !tbaa !9
  %175 = add nuw nsw i64 %147, 2
  %176 = add i64 %149, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %122, label %146, !llvm.loop !15

178:                                              ; preds = %41
  %179 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %179) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret void

180:                                              ; preds = %41
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %84, %86, %180
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %85, %84 ], [ %87, %86 ]
  %184 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %184) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %183
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !18
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087896003.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
