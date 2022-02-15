; ModuleID = 'Project_CodeNet_C++1400/p03176/s642384103.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s642384103.cpp"
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
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642384103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %31

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %34, label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !15

31:                                               ; preds = %34, %21, %0
  %32 = phi i32 [ %28, %21 ], [ %19, %0 ], [ %39, %34 ]
  %33 = sext i32 %32 to i64
  br label %42

34:                                               ; preds = %21, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %21 ]
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %31, !llvm.loop !17

42:                                               ; preds = %42, %31
  %43 = phi i64 [ %45, %42 ], [ 1, %31 ]
  %44 = icmp sgt i64 %43, %33
  %45 = shl nsw i64 %43, 1
  br i1 %44, label %46, label %42, !llvm.loop !18

46:                                               ; preds = %42
  %47 = icmp ugt i64 %43, 576460752303423487
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

49:                                               ; preds = %46
  %50 = shl nuw nsw i64 %43, 4
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #12
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, i8* %51, i64 8
  %54 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %53, i8 0, i64 %54, i1 false)
  %55 = load i32, i32* %1, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %55, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %60 unwind label %88

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %49
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #12
          to label %66 unwind label %88

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  store i64 0, i64* %67, align 8, !tbaa !19
  %68 = icmp eq i32 %55, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %65, i64 8
  %71 = add nsw i64 %64, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %61, %69, %66
  %73 = phi i64* [ %67, %66 ], [ %67, %69 ], [ null, %61 ]
  %74 = load i32, i32* %1, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  br label %90

78:                                               ; preds = %120, %72
  %79 = icmp slt i32 %74, 0
  br i1 %79, label %149, label %80

80:                                               ; preds = %78
  %81 = add nuw i32 %74, 1
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %133, label %86

86:                                               ; preds = %80
  %87 = and i64 %82, 4294967292
  br label %152

88:                                               ; preds = %63, %59
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %190

90:                                               ; preds = %76, %120
  %91 = phi i64 [ 0, %76 ], [ %121, %120 ]
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !19
  %94 = add nsw i64 %93, %43
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %113

97:                                               ; preds = %90, %109
  %98 = phi i32 [ %111, %109 ], [ %95, %90 ]
  %99 = phi i64 [ %110, %109 ], [ 0, %90 ]
  %100 = and i32 %98, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = add nsw i32 %98, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %52, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !19
  %107 = icmp slt i64 %99, %106
  %108 = select i1 %107, i64 %106, i64 %99
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi i64 [ %108, %102 ], [ %99, %97 ]
  %111 = lshr i32 %98, 1
  %112 = icmp ugt i32 %98, 3
  br i1 %112, label %97, label %113, !llvm.loop !21

113:                                              ; preds = %109, %90
  %114 = phi i64 [ 0, %90 ], [ %110, %109 ]
  %115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %91
  %116 = load i64, i64* %115, align 8, !tbaa !19
  %117 = add nsw i64 %116, %114
  %118 = getelementptr inbounds i64, i64* %73, i64 %93
  store i64 %117, i64* %118, align 8, !tbaa !19
  %119 = icmp sgt i32 %95, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %123, %113
  %121 = add nuw nsw i64 %91, 1
  %122 = icmp eq i64 %121, %77
  br i1 %122, label %78, label %90, !llvm.loop !22

123:                                              ; preds = %113, %123
  %124 = phi i32 [ %131, %123 ], [ %95, %113 ]
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %52, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !19
  %128 = icmp slt i64 %127, %117
  %129 = select i1 %128, i64* %118, i64* %126
  %130 = load i64, i64* %129, align 8, !tbaa !19
  store i64 %130, i64* %126, align 8, !tbaa !19
  %131 = lshr i32 %124, 1
  %132 = icmp ult i32 %124, 2
  br i1 %132, label %120, label %123, !llvm.loop !23

133:                                              ; preds = %152, %80
  %134 = phi i64 [ undef, %80 ], [ %174, %152 ]
  %135 = phi i64 [ 0, %80 ], [ %175, %152 ]
  %136 = phi i64 [ 0, %80 ], [ %174, %152 ]
  %137 = icmp eq i64 %84, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %146, %138 ], [ %135, %133 ]
  %140 = phi i64 [ %145, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %147, %138 ], [ %84, %133 ]
  %142 = getelementptr inbounds i64, i64* %73, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !19
  %144 = icmp slt i64 %140, %143
  %145 = select i1 %144, i64 %143, i64 %140
  %146 = add nuw nsw i64 %139, 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !24

149:                                              ; preds = %133, %138, %78
  %150 = phi i64 [ 0, %78 ], [ %134, %133 ], [ %145, %138 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
          to label %178 unwind label %185

152:                                              ; preds = %152, %86
  %153 = phi i64 [ 0, %86 ], [ %175, %152 ]
  %154 = phi i64 [ 0, %86 ], [ %174, %152 ]
  %155 = phi i64 [ %87, %86 ], [ %176, %152 ]
  %156 = getelementptr inbounds i64, i64* %73, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !19
  %158 = icmp slt i64 %154, %157
  %159 = select i1 %158, i64 %157, i64 %154
  %160 = or i64 %153, 1
  %161 = getelementptr inbounds i64, i64* %73, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !19
  %163 = icmp slt i64 %159, %162
  %164 = select i1 %163, i64 %162, i64 %159
  %165 = or i64 %153, 2
  %166 = getelementptr inbounds i64, i64* %73, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !19
  %168 = icmp slt i64 %164, %167
  %169 = select i1 %168, i64 %167, i64 %164
  %170 = or i64 %153, 3
  %171 = getelementptr inbounds i64, i64* %73, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !19
  %173 = icmp slt i64 %169, %172
  %174 = select i1 %173, i64 %172, i64 %169
  %175 = add nuw nsw i64 %153, 4
  %176 = add i64 %155, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %133, label %152, !llvm.loop !26

178:                                              ; preds = %149
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %180 unwind label %185

180:                                              ; preds = %178
  %181 = icmp eq i64* %73, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %183) #10
  br label %184

184:                                              ; preds = %180, %182
  call void @_ZdlPv(i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  ret i32 0

185:                                              ; preds = %178, %149
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = icmp eq i64* %73, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %189) #10
  br label %190

190:                                              ; preds = %188, %185, %88
  %191 = phi { i8*, i32 } [ %89, %88 ], [ %186, %185 ], [ %186, %188 ]
  call void @_ZdlPv(i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  resume { i8*, i32 } %191
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642384103.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16}
