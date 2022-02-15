; ModuleID = 'Project_CodeNet_C++1400/p03880/s328712809.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s328712809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328712809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = call noalias nonnull i8* @_Znwm(i64 8) #10
  %6 = bitcast i8* %5 to i64*
  store i64 0, i64* %6, align 8
  %7 = bitcast i64* %2 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %0, %26
  %11 = phi i64 [ %16, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %27, %26 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %19

14:                                               ; preds = %10
  %15 = load i64, i64* %2, align 8, !tbaa !9
  %16 = xor i64 %15, %11
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %97, label %21, !llvm.loop !11

19:                                               ; preds = %10
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  br label %95

21:                                               ; preds = %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %14
  %22 = phi i64 [ 0, %14 ], [ 1, %97 ], [ 2, %100 ], [ 3, %103 ], [ 4, %106 ], [ 5, %109 ], [ 6, %112 ], [ 7, %115 ], [ 8, %118 ], [ 9, %121 ], [ 10, %124 ], [ 11, %127 ], [ 12, %130 ], [ 13, %133 ], [ 14, %136 ], [ 15, %139 ], [ 16, %142 ], [ 17, %145 ], [ 18, %148 ], [ 19, %151 ], [ 20, %154 ], [ 21, %157 ], [ 22, %160 ], [ 23, %163 ], [ 24, %166 ], [ 25, %169 ], [ 26, %172 ], [ 27, %175 ], [ 28, %178 ], [ 29, %181 ], [ 30, %184 ], [ 31, %187 ]
  %23 = shl nuw nsw i64 1, %22
  %24 = load i64, i64* %6, align 8, !tbaa !13
  %25 = or i64 %24, %23
  store i64 %25, i64* %6, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %187, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  %27 = add nuw nsw i32 %12, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %10, label %30, !llvm.loop !15

30:                                               ; preds = %26, %0
  %31 = phi i64 [ 0, %0 ], [ %16, %26 ]
  br label %32

32:                                               ; preds = %30, %51
  %33 = phi i64 [ %54, %51 ], [ 31, %30 ]
  %34 = phi i32 [ %53, %51 ], [ 0, %30 ]
  %35 = phi i64 [ %52, %51 ], [ %31, %30 ]
  %36 = shl nuw i64 1, %33
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %32
  %40 = lshr i64 %33, 6
  %41 = and i64 %40, 67108863
  %42 = getelementptr i64, i64* %6, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = and i64 %43, %36
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %34, 1
  %48 = xor i64 %36, %35
  %49 = add nsw i64 %36, -1
  %50 = xor i64 %48, %49
  br label %51

51:                                               ; preds = %46, %32
  %52 = phi i64 [ %35, %32 ], [ %50, %46 ]
  %53 = phi i32 [ %34, %32 ], [ %47, %46 ]
  %54 = add nsw i64 %33, -1
  %55 = icmp eq i64 %33, 0
  br i1 %55, label %56, label %32, !llvm.loop !16

56:                                               ; preds = %39, %51
  %57 = phi i32 [ %53, %51 ], [ -1, %39 ]
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
          to label %59 unwind label %93

59:                                               ; preds = %56
  %60 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !17
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !19
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %72 unwind label %93

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %59
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !23
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !25
  br label %87

80:                                               ; preds = %73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
          to label %81 unwind label %93

81:                                               ; preds = %80
  %82 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !17
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = invoke signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
          to label %87 unwind label %93

87:                                               ; preds = %81, %77
  %88 = phi i8 [ %79, %77 ], [ %86, %81 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %88)
          to label %90 unwind label %93

90:                                               ; preds = %87
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @_ZdlPv(i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

93:                                               ; preds = %90, %87, %81, %80, %71, %56
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %19
  %96 = phi { i8*, i32 } [ %20, %19 ], [ %94, %93 ]
  call void @_ZdlPv(i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %96

97:                                               ; preds = %14
  %98 = and i64 %15, 3
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %21, label %100, !llvm.loop !11

100:                                              ; preds = %97
  %101 = and i64 %15, 7
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %21, label %103, !llvm.loop !11

103:                                              ; preds = %100
  %104 = and i64 %15, 15
  %105 = icmp eq i64 %104, 8
  br i1 %105, label %21, label %106, !llvm.loop !11

106:                                              ; preds = %103
  %107 = and i64 %15, 31
  %108 = icmp eq i64 %107, 16
  br i1 %108, label %21, label %109, !llvm.loop !11

109:                                              ; preds = %106
  %110 = and i64 %15, 63
  %111 = icmp eq i64 %110, 32
  br i1 %111, label %21, label %112, !llvm.loop !11

112:                                              ; preds = %109
  %113 = and i64 %15, 127
  %114 = icmp eq i64 %113, 64
  br i1 %114, label %21, label %115, !llvm.loop !11

115:                                              ; preds = %112
  %116 = and i64 %15, 255
  %117 = icmp eq i64 %116, 128
  br i1 %117, label %21, label %118, !llvm.loop !11

118:                                              ; preds = %115
  %119 = and i64 %15, 511
  %120 = icmp eq i64 %119, 256
  br i1 %120, label %21, label %121, !llvm.loop !11

121:                                              ; preds = %118
  %122 = and i64 %15, 1023
  %123 = icmp eq i64 %122, 512
  br i1 %123, label %21, label %124, !llvm.loop !11

124:                                              ; preds = %121
  %125 = and i64 %15, 2047
  %126 = icmp eq i64 %125, 1024
  br i1 %126, label %21, label %127, !llvm.loop !11

127:                                              ; preds = %124
  %128 = and i64 %15, 4095
  %129 = icmp eq i64 %128, 2048
  br i1 %129, label %21, label %130, !llvm.loop !11

130:                                              ; preds = %127
  %131 = and i64 %15, 8191
  %132 = icmp eq i64 %131, 4096
  br i1 %132, label %21, label %133, !llvm.loop !11

133:                                              ; preds = %130
  %134 = and i64 %15, 16383
  %135 = icmp eq i64 %134, 8192
  br i1 %135, label %21, label %136, !llvm.loop !11

136:                                              ; preds = %133
  %137 = and i64 %15, 32767
  %138 = icmp eq i64 %137, 16384
  br i1 %138, label %21, label %139, !llvm.loop !11

139:                                              ; preds = %136
  %140 = and i64 %15, 65535
  %141 = icmp eq i64 %140, 32768
  br i1 %141, label %21, label %142, !llvm.loop !11

142:                                              ; preds = %139
  %143 = and i64 %15, 131071
  %144 = icmp eq i64 %143, 65536
  br i1 %144, label %21, label %145, !llvm.loop !11

145:                                              ; preds = %142
  %146 = and i64 %15, 262143
  %147 = icmp eq i64 %146, 131072
  br i1 %147, label %21, label %148, !llvm.loop !11

148:                                              ; preds = %145
  %149 = and i64 %15, 524287
  %150 = icmp eq i64 %149, 262144
  br i1 %150, label %21, label %151, !llvm.loop !11

151:                                              ; preds = %148
  %152 = and i64 %15, 1048575
  %153 = icmp eq i64 %152, 524288
  br i1 %153, label %21, label %154, !llvm.loop !11

154:                                              ; preds = %151
  %155 = and i64 %15, 2097151
  %156 = icmp eq i64 %155, 1048576
  br i1 %156, label %21, label %157, !llvm.loop !11

157:                                              ; preds = %154
  %158 = and i64 %15, 4194303
  %159 = icmp eq i64 %158, 2097152
  br i1 %159, label %21, label %160, !llvm.loop !11

160:                                              ; preds = %157
  %161 = and i64 %15, 8388607
  %162 = icmp eq i64 %161, 4194304
  br i1 %162, label %21, label %163, !llvm.loop !11

163:                                              ; preds = %160
  %164 = and i64 %15, 16777215
  %165 = icmp eq i64 %164, 8388608
  br i1 %165, label %21, label %166, !llvm.loop !11

166:                                              ; preds = %163
  %167 = and i64 %15, 33554431
  %168 = icmp eq i64 %167, 16777216
  br i1 %168, label %21, label %169, !llvm.loop !11

169:                                              ; preds = %166
  %170 = and i64 %15, 67108863
  %171 = icmp eq i64 %170, 33554432
  br i1 %171, label %21, label %172, !llvm.loop !11

172:                                              ; preds = %169
  %173 = and i64 %15, 134217727
  %174 = icmp eq i64 %173, 67108864
  br i1 %174, label %21, label %175, !llvm.loop !11

175:                                              ; preds = %172
  %176 = and i64 %15, 268435455
  %177 = icmp eq i64 %176, 134217728
  br i1 %177, label %21, label %178, !llvm.loop !11

178:                                              ; preds = %175
  %179 = and i64 %15, 536870911
  %180 = icmp eq i64 %179, 268435456
  br i1 %180, label %21, label %181, !llvm.loop !11

181:                                              ; preds = %178
  %182 = and i64 %15, 1073741823
  %183 = icmp eq i64 %182, 536870912
  br i1 %183, label %21, label %184, !llvm.loop !11

184:                                              ; preds = %181
  %185 = and i64 %15, 2147483647
  %186 = icmp eq i64 %185, 1073741824
  br i1 %186, label %21, label %187, !llvm.loop !11

187:                                              ; preds = %184
  %188 = and i64 %15, 4294967295
  %189 = icmp eq i64 %188, 2147483648
  br i1 %189, label %21, label %26, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s328712809.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
