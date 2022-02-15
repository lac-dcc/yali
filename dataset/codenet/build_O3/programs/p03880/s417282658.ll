; ModuleID = 'Project_CodeNet_C++1400/p03880/s417282658.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s417282658.cpp"
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
@n = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@bo = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@tr = dso_local local_unnamed_addr global i8 1, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417282658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = bitcast i64* %1 to i8*
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @d, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi i64 [ %7, %6 ], [ %15, %24 ]
  br label %63

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = load i64, i64* @d, align 8, !tbaa !5
  %15 = xor i64 %14, %13
  store i64 %15, i64* @d, align 8, !tbaa !5
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %21, %10
  %19 = phi i64 [ 0, %10 ], [ 1, %21 ], [ 2, %84 ], [ 3, %87 ], [ 4, %90 ], [ 5, %93 ], [ 6, %96 ], [ 7, %99 ], [ 8, %102 ], [ 9, %105 ], [ 10, %108 ], [ 11, %111 ], [ 12, %114 ], [ 13, %117 ], [ 14, %120 ], [ 15, %123 ], [ 16, %126 ], [ 17, %129 ], [ 18, %132 ], [ 19, %135 ], [ 20, %138 ], [ 21, %141 ], [ 22, %144 ], [ 23, %147 ], [ 24, %150 ], [ 25, %153 ], [ 26, %156 ], [ 27, %159 ], [ 28, %162 ], [ 29, %165 ], [ 30, %168 ], [ 31, %171 ], [ 32, %174 ], [ 33, %177 ], [ 34, %180 ], [ 35, %183 ], [ 36, %186 ], [ 37, %189 ], [ 38, %192 ], [ 39, %195 ]
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %19
  store i8 1, i8* %20, align 1, !tbaa !9
  br label %24

21:                                               ; preds = %10
  %22 = and i64 %13, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %84, label %18

24:                                               ; preds = %195, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  %25 = add nuw nsw i64 %11, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %10, label %8, !llvm.loop !11

28:                                               ; preds = %81
  %29 = load i8, i8* @tr, align 1, !tbaa !9, !range !13
  %30 = icmp eq i8 %29, 0
  %31 = load i64, i64* @ans, align 8
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !14
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !16
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

46:                                               ; preds = %28
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !21
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  ret i32 0

63:                                               ; preds = %8, %81
  %64 = phi i64 [ 37, %8 ], [ %82, %81 ]
  %65 = shl nuw i64 1, %64
  %66 = and i64 %9, %65
  %67 = icmp eq i64 %66, 0
  %68 = add nuw nsw i64 %64, 1
  %69 = shl nuw i64 1, %68
  %70 = and i64 %9, %69
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %67, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %64
  %75 = load i8, i8* %74, align 1, !tbaa !9, !range !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i64, i64* @ans, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* @ans, align 8, !tbaa !5
  br label %81

80:                                               ; preds = %73
  store i8 0, i8* @tr, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %77, %80, %63
  %82 = add nsw i64 %64, -1
  %83 = icmp eq i64 %64, 0
  br i1 %83, label %28, label %63, !llvm.loop !22

84:                                               ; preds = %21
  %85 = and i64 %13, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %18

87:                                               ; preds = %84
  %88 = and i64 %13, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %18

90:                                               ; preds = %87
  %91 = and i64 %13, 16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %18

93:                                               ; preds = %90
  %94 = and i64 %13, 32
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %18

96:                                               ; preds = %93
  %97 = and i64 %13, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %18

99:                                               ; preds = %96
  %100 = trunc i64 %13 to i8
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %102, label %18

102:                                              ; preds = %99
  %103 = and i64 %13, 256
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %18

105:                                              ; preds = %102
  %106 = and i64 %13, 512
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %18

108:                                              ; preds = %105
  %109 = and i64 %13, 1024
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %18

111:                                              ; preds = %108
  %112 = and i64 %13, 2048
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %18

114:                                              ; preds = %111
  %115 = and i64 %13, 4096
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %18

117:                                              ; preds = %114
  %118 = and i64 %13, 8192
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %18

120:                                              ; preds = %117
  %121 = and i64 %13, 16384
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %18

123:                                              ; preds = %120
  %124 = trunc i64 %13 to i16
  %125 = icmp sgt i16 %124, -1
  br i1 %125, label %126, label %18

126:                                              ; preds = %123
  %127 = and i64 %13, 65536
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %18

129:                                              ; preds = %126
  %130 = and i64 %13, 131072
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %18

132:                                              ; preds = %129
  %133 = and i64 %13, 262144
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %18

135:                                              ; preds = %132
  %136 = and i64 %13, 524288
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %18

138:                                              ; preds = %135
  %139 = and i64 %13, 1048576
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %18

141:                                              ; preds = %138
  %142 = and i64 %13, 2097152
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %18

144:                                              ; preds = %141
  %145 = and i64 %13, 4194304
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %18

147:                                              ; preds = %144
  %148 = and i64 %13, 8388608
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %18

150:                                              ; preds = %147
  %151 = and i64 %13, 16777216
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %18

153:                                              ; preds = %150
  %154 = and i64 %13, 33554432
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %18

156:                                              ; preds = %153
  %157 = and i64 %13, 67108864
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %18

159:                                              ; preds = %156
  %160 = and i64 %13, 134217728
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %18

162:                                              ; preds = %159
  %163 = and i64 %13, 268435456
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %18

165:                                              ; preds = %162
  %166 = and i64 %13, 536870912
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %18

168:                                              ; preds = %165
  %169 = and i64 %13, 1073741824
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %18

171:                                              ; preds = %168
  %172 = trunc i64 %13 to i32
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %18

174:                                              ; preds = %171
  %175 = and i64 %13, 4294967296
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %18

177:                                              ; preds = %174
  %178 = and i64 %13, 8589934592
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %18

180:                                              ; preds = %177
  %181 = and i64 %13, 17179869184
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %18

183:                                              ; preds = %180
  %184 = and i64 %13, 34359738368
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %18

186:                                              ; preds = %183
  %187 = and i64 %13, 68719476736
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %18

189:                                              ; preds = %186
  %190 = and i64 %13, 137438953472
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %18

192:                                              ; preds = %189
  %193 = and i64 %13, 274877906944
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %18

195:                                              ; preds = %192
  %196 = and i64 %13, 549755813888
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %24, label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s417282658.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !10, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !10, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
