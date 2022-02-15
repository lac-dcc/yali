; ModuleID = 'Project_CodeNet_C++1400/p02984/s257023995.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s257023995.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257023995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %48, label %23

21:                                               ; preds = %54
  %22 = mul i64 %61, -2
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ 0, %18 ], [ %57, %21 ]
  %25 = phi i64 [ 0, %18 ], [ %22, %21 ]
  %26 = phi i32 [ %19, %18 ], [ %63, %21 ]
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %30 unwind label %95

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = sext i32 %27 to i64
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %8, %31
  %35 = phi i32* [ %13, %31 ], [ null, %8 ]
  %36 = phi i64 [ %24, %31 ], [ 0, %8 ]
  %37 = phi i64 [ %25, %31 ], [ 0, %8 ]
  %38 = phi i32 [ %26, %31 ], [ 0, %8 ]
  %39 = phi i64 [ %32, %31 ], [ 1, %8 ]
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #12
          to label %42 unwind label %95

42:                                               ; preds = %34
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !9
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %68

48:                                               ; preds = %18, %54
  %49 = phi i64 [ %62, %54 ], [ 0, %18 ]
  %50 = phi i64 [ %61, %54 ], [ 0, %18 ]
  %51 = phi i64 [ %57, %54 ], [ 0, %18 ]
  %52 = getelementptr inbounds i32, i32* %13, i64 %49
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %66

54:                                               ; preds = %48
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %51, %56
  %58 = and i64 %49, 1
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 %56
  %61 = add nsw i64 %60, %50
  %62 = add nuw nsw i64 %49, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %48, label %21, !llvm.loop !11

66:                                               ; preds = %48
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %180

68:                                               ; preds = %31, %45, %42
  %69 = phi i32* [ %35, %42 ], [ %35, %45 ], [ %13, %31 ]
  %70 = phi i64 [ %36, %42 ], [ %36, %45 ], [ %24, %31 ]
  %71 = phi i64 [ %37, %42 ], [ %37, %45 ], [ %25, %31 ]
  %72 = phi i64* [ %43, %42 ], [ %43, %45 ], [ null, %31 ]
  %73 = add i64 %71, %70
  store i64 %73, i64* %72, align 8, !tbaa !9
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %68
  %77 = zext i32 %74 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %74, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967294
  br label %98

82:                                               ; preds = %98, %76
  %83 = phi i64 [ %73, %76 ], [ %113, %98 ]
  %84 = phi i64 [ 0, %76 ], [ %114, %98 ]
  %85 = icmp eq i64 %78, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %69, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %90, %83
  %92 = add nuw nsw i64 %84, 1
  %93 = getelementptr inbounds i64, i64* %72, i64 %92
  store i64 %91, i64* %93, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %82, %86
  br i1 %75, label %149, label %118

95:                                               ; preds = %34, %29
  %96 = phi i32* [ %35, %34 ], [ %13, %29 ]
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %176

98:                                               ; preds = %98, %80
  %99 = phi i64 [ %73, %80 ], [ %113, %98 ]
  %100 = phi i64 [ 0, %80 ], [ %114, %98 ]
  %101 = phi i64 [ %81, %80 ], [ %116, %98 ]
  %102 = getelementptr inbounds i32, i32* %69, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = shl nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %105, %99
  %107 = or i64 %100, 1
  %108 = getelementptr inbounds i64, i64* %72, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !9
  %109 = getelementptr inbounds i32, i32* %69, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = shl nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %112, %106
  %114 = add nuw nsw i64 %100, 2
  %115 = getelementptr inbounds i64, i64* %72, i64 %114
  store i64 %113, i64* %115, align 8, !tbaa !9
  %116 = add i64 %101, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %82, label %98, !llvm.loop !13

118:                                              ; preds = %155, %68, %94
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 240
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !16
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %129 unwind label %171

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %118
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !20
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !22
  br label %144

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
          to label %138 unwind label %171

138:                                              ; preds = %137
  %139 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !14
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = invoke signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
          to label %144 unwind label %171

144:                                              ; preds = %138, %134
  %145 = phi i8 [ %136, %134 ], [ %143, %138 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
          to label %147 unwind label %171

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
          to label %165 unwind label %171

149:                                              ; preds = %94, %160
  %150 = phi i64 [ %162, %160 ], [ %73, %94 ]
  %151 = phi i64 [ %156, %160 ], [ 0, %94 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
          to label %153 unwind label %163

153:                                              ; preds = %149
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %155 unwind label %163

155:                                              ; preds = %153
  %156 = add nuw nsw i64 %151, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %118, !llvm.loop !23

160:                                              ; preds = %155
  %161 = getelementptr inbounds i64, i64* %72, i64 %156
  %162 = load i64, i64* %161, align 8, !tbaa !9
  br label %149

163:                                              ; preds = %153, %149
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %173

165:                                              ; preds = %147
  %166 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %166) #10
  %167 = icmp eq i32* %69, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %169) #10
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

171:                                              ; preds = %147, %144, %138, %137, %128
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %163
  %174 = phi { i8*, i32 } [ %164, %163 ], [ %172, %171 ]
  %175 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %175) #10
  br label %176

176:                                              ; preds = %95, %173
  %177 = phi i32* [ %69, %173 ], [ %96, %95 ]
  %178 = phi { i8*, i32 } [ %174, %173 ], [ %97, %95 ]
  %179 = icmp eq i32* %177, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %66, %176
  %181 = phi { i8*, i32 } [ %67, %66 ], [ %178, %176 ]
  %182 = phi i32* [ %13, %66 ], [ %177, %176 ]
  %183 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %183) #10
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi { i8*, i32 } [ %181, %180 ], [ %178, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s257023995.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
