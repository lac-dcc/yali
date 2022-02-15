; ModuleID = 'Project_CodeNet_C++1400/p03880/s398818995.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s398818995.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [101010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [30 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398818995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %33

4:                                                ; preds = %8
  %5 = icmp sgt i32 %13, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = zext i32 %13 to i64
  br label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %6, %30
  %17 = phi i64 [ 0, %6 ], [ %31, %30 ]
  %18 = phi i32 [ 0, %6 ], [ %21, %30 ]
  %19 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = xor i32 %20, %18
  %22 = and i32 %20, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %27, %16
  %25 = phi i64 [ 0, %16 ], [ 1, %27 ], [ 2, %122 ], [ 3, %125 ], [ 4, %128 ], [ 5, %131 ], [ 6, %134 ], [ 7, %137 ], [ 8, %140 ], [ 9, %143 ], [ 10, %146 ], [ 11, %149 ], [ 12, %152 ], [ 13, %155 ], [ 14, %158 ], [ 15, %161 ], [ 16, %164 ], [ 17, %167 ], [ 18, %170 ], [ 19, %173 ], [ 20, %176 ], [ 21, %179 ], [ 22, %182 ], [ 23, %185 ], [ 24, %188 ], [ 25, %191 ], [ 26, %194 ], [ 27, %197 ], [ 28, %200 ], [ 29, %203 ]
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* @cnt, i64 0, i64 %25
  store i8 1, i8* %26, align 1, !tbaa !11
  br label %30

27:                                               ; preds = %16
  %28 = and i32 %20, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %122, label %24

30:                                               ; preds = %203, %24
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %16, !llvm.loop !13

33:                                               ; preds = %30, %0, %4
  %34 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %21, %30 ]
  br label %35

35:                                               ; preds = %33, %84
  %36 = phi i64 [ %87, %84 ], [ 29, %33 ]
  %37 = phi i32 [ %86, %84 ], [ 0, %33 ]
  %38 = phi i32 [ %85, %84 ], [ %34, %33 ]
  %39 = trunc i64 %36 to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* @cnt, i64 0, i64 %36
  %45 = load i8, i8* %44, align 1, !tbaa !11, !range !14
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !15
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !17
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

61:                                               ; preds = %47
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !20
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !22
  br label %74

68:                                               ; preds = %61
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = tail call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  br label %119

77:                                               ; preds = %43
  %78 = add nsw i32 %37, 1
  %79 = trunc i64 %36 to i32
  %80 = add i32 %79, 1
  %81 = shl nsw i32 -1, %80
  %82 = xor i32 %38, %81
  %83 = xor i32 %82, -1
  br label %84

84:                                               ; preds = %35, %77
  %85 = phi i32 [ %83, %77 ], [ %38, %35 ]
  %86 = phi i32 [ %78, %77 ], [ %37, %35 ]
  %87 = add nsw i64 %36, -1
  %88 = icmp eq i64 %36, 0
  br i1 %88, label %89, label %35, !llvm.loop !23

89:                                               ; preds = %84
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !15
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !17
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !20
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !22
  br label %116

110:                                              ; preds = %103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !15
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = tail call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  br label %119

119:                                              ; preds = %74, %116
  %120 = phi %"class.std::basic_ostream"* [ %76, %74 ], [ %118, %116 ]
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  ret i32 0

122:                                              ; preds = %27
  %123 = and i32 %20, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %24

125:                                              ; preds = %122
  %126 = and i32 %20, 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %24

128:                                              ; preds = %125
  %129 = and i32 %20, 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %24

131:                                              ; preds = %128
  %132 = and i32 %20, 32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %24

134:                                              ; preds = %131
  %135 = and i32 %20, 64
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %24

137:                                              ; preds = %134
  %138 = trunc i32 %20 to i8
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %140, label %24

140:                                              ; preds = %137
  %141 = and i32 %20, 256
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %24

143:                                              ; preds = %140
  %144 = and i32 %20, 512
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %24

146:                                              ; preds = %143
  %147 = and i32 %20, 1024
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %24

149:                                              ; preds = %146
  %150 = and i32 %20, 2048
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %24

152:                                              ; preds = %149
  %153 = and i32 %20, 4096
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %24

155:                                              ; preds = %152
  %156 = and i32 %20, 8192
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %24

158:                                              ; preds = %155
  %159 = and i32 %20, 16384
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %24

161:                                              ; preds = %158
  %162 = trunc i32 %20 to i16
  %163 = icmp sgt i16 %162, -1
  br i1 %163, label %164, label %24

164:                                              ; preds = %161
  %165 = and i32 %20, 65536
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %24

167:                                              ; preds = %164
  %168 = and i32 %20, 131072
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %24

170:                                              ; preds = %167
  %171 = and i32 %20, 262144
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %24

173:                                              ; preds = %170
  %174 = and i32 %20, 524288
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %24

176:                                              ; preds = %173
  %177 = and i32 %20, 1048576
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %24

179:                                              ; preds = %176
  %180 = and i32 %20, 2097152
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %24

182:                                              ; preds = %179
  %183 = and i32 %20, 4194304
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %24

185:                                              ; preds = %182
  %186 = and i32 %20, 8388608
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %24

188:                                              ; preds = %185
  %189 = and i32 %20, 16777216
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %24

191:                                              ; preds = %188
  %192 = and i32 %20, 33554432
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %24

194:                                              ; preds = %191
  %195 = and i32 %20, 67108864
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %24

197:                                              ; preds = %194
  %198 = and i32 %20, 134217728
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %24

200:                                              ; preds = %197
  %201 = and i32 %20, 268435456
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %24

203:                                              ; preds = %200
  %204 = and i32 %20, 536870912
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %30, label %24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398818995.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i8 0, i8 2}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !12, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !12, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
