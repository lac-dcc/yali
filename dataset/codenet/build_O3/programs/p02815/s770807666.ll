; ModuleID = 'Project_CodeNet_C++1400/p02815/s770807666.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s770807666.cpp"
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
@C = dso_local global [200000 x i64] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770807666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %53

6:                                                ; preds = %8
  %7 = icmp eq i32 %13, 1
  br i1 %7, label %16, label %53

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !11
  %18 = shl nsw i64 %17, 1
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 1000000007
  %22 = urem i32 %21, 1000000007
  %23 = zext i32 %22 to i64
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !13
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !15
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

37:                                               ; preds = %16
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !19
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !21
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %51)
  br label %261

53:                                               ; preds = %0, %6
  %54 = phi i32 [ %13, %6 ], [ %4, %0 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %55
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %172, label %58

58:                                               ; preds = %53
  %59 = call i64 @llvm.ctlz.i64(i64 %55, i1 true) #10, !range !22
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64* nonnull %56, i64 %61) #10
  %62 = icmp sgt i32 %54, 16
  %63 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !11
  br i1 %62, label %64, label %139

64:                                               ; preds = %58, %93
  %65 = phi i64 [ %94, %93 ], [ %63, %58 ]
  %66 = phi i64* [ %95, %93 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 1), %58 ]
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = ptrtoint i64* %66 to i64
  %71 = sub i64 %70, ptrtoint ([200000 x i64]* @C to i64)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = ashr exact i64 %71, 3
  %75 = sub nsw i64 1, %74
  %76 = getelementptr inbounds i64, i64* %66, i64 %75
  %77 = bitcast i64* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 16 bitcast ([200000 x i64]* @C to i8*), i64 %71, i1 false) #10
  br label %78

78:                                               ; preds = %73, %69
  store i64 %67, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !11
  br label %93

79:                                               ; preds = %64
  %80 = getelementptr inbounds i64, i64* %66, i64 -1
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = icmp sgt i64 %67, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %88, %83 ], [ %81, %79 ]
  %85 = phi i64* [ %87, %83 ], [ %80, %79 ]
  %86 = phi i64* [ %85, %83 ], [ %66, %79 ]
  store i64 %84, i64* %86, align 8, !tbaa !11
  %87 = getelementptr inbounds i64, i64* %85, i64 -1
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = icmp sgt i64 %67, %88
  br i1 %89, label %83, label %90, !llvm.loop !23

90:                                               ; preds = %83, %79
  %91 = phi i64* [ %66, %79 ], [ %85, %83 ]
  store i64 %67, i64* %91, align 8, !tbaa !11
  %92 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !11
  br label %93

93:                                               ; preds = %90, %78
  %94 = phi i64 [ %67, %78 ], [ %92, %90 ]
  %95 = getelementptr inbounds i64, i64* %66, i64 1
  %96 = icmp eq i64* %95, getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16)
  br i1 %96, label %97, label %64, !llvm.loop !24

97:                                               ; preds = %93
  %98 = icmp eq i32 %54, 16
  br i1 %98, label %172, label %99

99:                                               ; preds = %97
  %100 = shl nsw i64 %55, 3
  %101 = add nsw i64 %100, -136
  %102 = and i64 %101, 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
  %105 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), align 16, !tbaa !11
  %106 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 15), align 8, !tbaa !11
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %113, %108 ], [ %106, %104 ]
  %110 = phi i64* [ %112, %108 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 15), %104 ]
  %111 = phi i64* [ %110, %108 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), %104 ]
  store i64 %109, i64* %111, align 8, !tbaa !11
  %112 = getelementptr inbounds i64, i64* %110, i64 -1
  %113 = load i64, i64* %112, align 8, !tbaa !11
  %114 = icmp sgt i64 %105, %113
  br i1 %114, label %108, label %115, !llvm.loop !23

115:                                              ; preds = %108, %104
  %116 = phi i64* [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), %104 ], [ %110, %108 ]
  store i64 %105, i64* %116, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %115, %99
  %118 = phi i64* [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), %99 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 17), %115 ]
  %119 = icmp eq i64 %101, 0
  br i1 %119, label %172, label %120

120:                                              ; preds = %117, %271
  %121 = phi i64* [ %273, %271 ], [ %118, %117 ]
  %122 = load i64, i64* %121, align 8, !tbaa !11
  %123 = getelementptr inbounds i64, i64* %121, i64 -1
  %124 = load i64, i64* %123, align 8, !tbaa !11
  %125 = icmp sgt i64 %122, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %120, %126
  %127 = phi i64 [ %131, %126 ], [ %124, %120 ]
  %128 = phi i64* [ %130, %126 ], [ %123, %120 ]
  %129 = phi i64* [ %128, %126 ], [ %121, %120 ]
  store i64 %127, i64* %129, align 8, !tbaa !11
  %130 = getelementptr inbounds i64, i64* %128, i64 -1
  %131 = load i64, i64* %130, align 8, !tbaa !11
  %132 = icmp sgt i64 %122, %131
  br i1 %132, label %126, label %133, !llvm.loop !23

133:                                              ; preds = %126, %120
  %134 = phi i64* [ %121, %120 ], [ %128, %126 ]
  store i64 %122, i64* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %121, i64 1
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = load i64, i64* %121, align 8, !tbaa !11
  %138 = icmp sgt i64 %136, %137
  br i1 %138, label %264, label %271

139:                                              ; preds = %58, %168
  %140 = phi i64 [ %169, %168 ], [ %63, %58 ]
  %141 = phi i64* [ %170, %168 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 1), %58 ]
  %142 = load i64, i64* %141, align 8, !tbaa !11
  %143 = icmp sgt i64 %142, %140
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = ptrtoint i64* %141 to i64
  %146 = sub i64 %145, ptrtoint ([200000 x i64]* @C to i64)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = ashr exact i64 %146, 3
  %150 = sub nsw i64 1, %149
  %151 = getelementptr inbounds i64, i64* %141, i64 %150
  %152 = bitcast i64* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %152, i8* align 16 bitcast ([200000 x i64]* @C to i8*), i64 %146, i1 false) #10
  br label %153

153:                                              ; preds = %148, %144
  store i64 %142, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !11
  br label %168

154:                                              ; preds = %139
  %155 = getelementptr inbounds i64, i64* %141, i64 -1
  %156 = load i64, i64* %155, align 8, !tbaa !11
  %157 = icmp sgt i64 %142, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154, %158
  %159 = phi i64 [ %163, %158 ], [ %156, %154 ]
  %160 = phi i64* [ %162, %158 ], [ %155, %154 ]
  %161 = phi i64* [ %160, %158 ], [ %141, %154 ]
  store i64 %159, i64* %161, align 8, !tbaa !11
  %162 = getelementptr inbounds i64, i64* %160, i64 -1
  %163 = load i64, i64* %162, align 8, !tbaa !11
  %164 = icmp sgt i64 %142, %163
  br i1 %164, label %158, label %165, !llvm.loop !23

165:                                              ; preds = %158, %154
  %166 = phi i64* [ %141, %154 ], [ %160, %158 ]
  store i64 %142, i64* %166, align 8, !tbaa !11
  %167 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !11
  br label %168

168:                                              ; preds = %165, %153
  %169 = phi i64 [ %142, %153 ], [ %167, %165 ]
  %170 = getelementptr inbounds i64, i64* %141, i64 1
  %171 = icmp eq i64* %170, %56
  br i1 %171, label %172, label %139, !llvm.loop !24

172:                                              ; preds = %168, %117, %271, %53, %97
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -2
  br label %177

177:                                              ; preds = %175, %186
  %178 = phi i64 [ %190, %186 ], [ 2, %175 ]
  %179 = phi i64 [ %187, %186 ], [ 1, %175 ]
  %180 = phi i32 [ %188, %186 ], [ %176, %175 ]
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = mul nsw i64 %179, %178
  %185 = srem i64 %184, 1000000007
  br label %186

186:                                              ; preds = %183, %177
  %187 = phi i64 [ %185, %183 ], [ %179, %177 ]
  %188 = lshr i32 %180, 1
  %189 = mul nuw nsw i64 %178, %178
  %190 = urem i64 %189, 1000000007
  %191 = icmp ult i32 %180, 2
  br i1 %191, label %192, label %177, !llvm.loop !25

192:                                              ; preds = %186, %172
  %193 = phi i64 [ 1, %172 ], [ %187, %186 ]
  %194 = srem i64 %193, 1000000007
  %195 = trunc i64 %194 to i32
  %196 = add nsw i32 %195, 1000000007
  %197 = urem i32 %196, 1000000007
  %198 = zext i32 %197 to i64
  %199 = icmp sgt i32 %173, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = zext i32 %173 to i64
  br label %237

202:                                              ; preds = %237, %192
  %203 = phi i64 [ 0, %192 ], [ %258, %237 ]
  %204 = shl nuw nsw i64 %198, 2
  %205 = urem i64 %204, 1000000007
  %206 = mul nsw i64 %203, %205
  %207 = srem i64 %206, 1000000007
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !13
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !15
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

221:                                              ; preds = %202
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !19
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !21
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !13
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  br label %261

237:                                              ; preds = %200, %237
  %238 = phi i64 [ 0, %200 ], [ %259, %237 ]
  %239 = phi i64 [ 0, %200 ], [ %258, %237 ]
  %240 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %238
  %241 = load i64, i64* %240, align 8, !tbaa !11
  %242 = srem i64 %241, 1000000007
  %243 = trunc i64 %242 to i32
  %244 = add nsw i32 %243, 1000000007
  %245 = urem i32 %244, 1000000007
  %246 = zext i32 %245 to i64
  %247 = mul nuw nsw i64 %246, %198
  %248 = urem i64 %247, 1000000007
  %249 = trunc i64 %238 to i32
  %250 = add i32 %249, 2
  %251 = urem i32 %250, 1000000007
  %252 = add nuw nsw i32 %251, 1000000007
  %253 = urem i32 %252, 1000000007
  %254 = zext i32 %253 to i64
  %255 = mul nuw nsw i64 %248, %254
  %256 = urem i64 %255, 1000000007
  %257 = add nsw i64 %256, %239
  %258 = srem i64 %257, 1000000007
  %259 = add nuw nsw i64 %238, 1
  %260 = icmp eq i64 %259, %201
  br i1 %260, label %202, label %237, !llvm.loop !26

261:                                              ; preds = %234, %50
  %262 = phi %"class.std::basic_ostream"* [ %236, %234 ], [ %52, %50 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

264:                                              ; preds = %133, %264
  %265 = phi i64 [ %269, %264 ], [ %137, %133 ]
  %266 = phi i64* [ %268, %264 ], [ %121, %133 ]
  %267 = phi i64* [ %266, %264 ], [ %135, %133 ]
  store i64 %265, i64* %267, align 8, !tbaa !11
  %268 = getelementptr inbounds i64, i64* %266, i64 -1
  %269 = load i64, i64* %268, align 8, !tbaa !11
  %270 = icmp sgt i64 %136, %269
  br i1 %270, label %264, label %271, !llvm.loop !23

271:                                              ; preds = %264, %133
  %272 = phi i64* [ %135, %133 ], [ %266, %264 ]
  store i64 %136, i64* %272, align 8, !tbaa !11
  %273 = getelementptr inbounds i64, i64* %121, i64 2
  %274 = icmp eq i64* %273, %56
  br i1 %274, label %172, label %120, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint i64* %0 to i64
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %214

9:                                                ; preds = %3, %210
  %10 = phi i64 [ %212, %210 ], [ %7, %3 ]
  %11 = phi i64* [ %198, %210 ], [ %1, %3 ]
  %12 = phi i64 [ %166, %210 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %165

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 3
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = getelementptr inbounds i64, i64* %0, i64 %17
  br label %63

26:                                               ; preds = %14, %58
  %27 = phi i64 [ %62, %58 ], [ %17, %14 ]
  %28 = getelementptr inbounds i64, i64* %0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %58

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %41, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %35, align 8, !tbaa !11
  %39 = load i64, i64* %37, align 8, !tbaa !11
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i64 %36, i64 %34
  %42 = getelementptr inbounds i64, i64* %0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i64, i64* %0, i64 %32
  store i64 %43, i64* %44, align 8, !tbaa !11
  %45 = icmp slt i64 %41, %19
  br i1 %45, label %31, label %46, !llvm.loop !28

46:                                               ; preds = %31
  %47 = icmp sgt i64 %41, %27
  br i1 %47, label %48, label %58

48:                                               ; preds = %46, %55
  %49 = phi i64 [ %51, %55 ], [ %41, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds i64, i64* %0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = icmp sgt i64 %53, %29
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %53, i64* %56, align 8, !tbaa !11
  %57 = icmp sgt i64 %51, %27
  br i1 %57, label %48, label %58, !llvm.loop !29

58:                                               ; preds = %55, %48, %46, %26
  %59 = phi i64 [ %41, %46 ], [ %27, %26 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  store i64 %29, i64* %60, align 8, !tbaa !11
  %61 = icmp eq i64 %27, 0
  %62 = add nsw i64 %27, -1
  br i1 %61, label %106, label %26, !llvm.loop !30

63:                                               ; preds = %101, %22
  %64 = phi i64 [ %105, %101 ], [ %17, %22 ]
  %65 = getelementptr inbounds i64, i64* %0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = icmp sgt i64 %19, %64
  br i1 %67, label %68, label %83

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %64, %63 ]
  %70 = shl i64 %69, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %72, align 8, !tbaa !11
  %76 = load i64, i64* %74, align 8, !tbaa !11
  %77 = icmp sgt i64 %75, %76
  %78 = select i1 %77, i64 %73, i64 %71
  %79 = getelementptr inbounds i64, i64* %0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %0, i64 %69
  store i64 %80, i64* %81, align 8, !tbaa !11
  %82 = icmp slt i64 %78, %19
  br i1 %82, label %68, label %83, !llvm.loop !28

83:                                               ; preds = %68, %63
  %84 = phi i64 [ %64, %63 ], [ %78, %68 ]
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, i64* %24, align 8, !tbaa !11
  store i64 %87, i64* %25, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %23, %86 ], [ %84, %83 ]
  %90 = icmp sgt i64 %89, %64
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %98
  %92 = phi i64 [ %94, %98 ], [ %89, %88 ]
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = getelementptr inbounds i64, i64* %0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !11
  %97 = icmp sgt i64 %96, %66
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds i64, i64* %0, i64 %92
  store i64 %96, i64* %99, align 8, !tbaa !11
  %100 = icmp sgt i64 %94, %64
  br i1 %100, label %91, label %101, !llvm.loop !29

101:                                              ; preds = %98, %91, %88
  %102 = phi i64 [ %89, %88 ], [ %92, %91 ], [ %94, %98 ]
  %103 = getelementptr inbounds i64, i64* %0, i64 %102
  store i64 %66, i64* %103, align 8, !tbaa !11
  %104 = icmp eq i64 %64, 0
  %105 = add nsw i64 %64, -1
  br i1 %104, label %106, label %63, !llvm.loop !30

106:                                              ; preds = %58, %101
  %107 = icmp sgt i64 %10, 8
  br i1 %107, label %108, label %214

108:                                              ; preds = %106, %161
  %109 = phi i64* [ %110, %161 ], [ %11, %106 ]
  %110 = getelementptr inbounds i64, i64* %109, i64 -1
  %111 = load i64, i64* %110, align 8, !tbaa !11
  %112 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %112, i64* %110, align 8, !tbaa !11
  %113 = ptrtoint i64* %110 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %134

119:                                              ; preds = %108, %119
  %120 = phi i64 [ %129, %119 ], [ 0, %108 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = getelementptr inbounds i64, i64* %0, i64 %122
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds i64, i64* %0, i64 %124
  %126 = load i64, i64* %123, align 8, !tbaa !11
  %127 = load i64, i64* %125, align 8, !tbaa !11
  %128 = icmp sgt i64 %126, %127
  %129 = select i1 %128, i64 %124, i64 %122
  %130 = getelementptr inbounds i64, i64* %0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !11
  %132 = getelementptr inbounds i64, i64* %0, i64 %120
  store i64 %131, i64* %132, align 8, !tbaa !11
  %133 = icmp slt i64 %129, %117
  br i1 %133, label %119, label %134, !llvm.loop !28

134:                                              ; preds = %119, %108
  %135 = phi i64 [ 0, %108 ], [ %129, %119 ]
  %136 = and i64 %114, 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = add nsw i64 %115, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = shl i64 %135, 1
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds i64, i64* %0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !11
  %147 = getelementptr inbounds i64, i64* %0, i64 %135
  store i64 %146, i64* %147, align 8, !tbaa !11
  br label %148

148:                                              ; preds = %142, %138, %134
  %149 = phi i64 [ %144, %142 ], [ %135, %138 ], [ %135, %134 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148, %158
  %152 = phi i64 [ %154, %158 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds i64, i64* %0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !11
  %157 = icmp sgt i64 %156, %111
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds i64, i64* %0, i64 %152
  store i64 %156, i64* %159, align 8, !tbaa !11
  %160 = icmp ult i64 %153, 2
  br i1 %160, label %161, label %151, !llvm.loop !29

161:                                              ; preds = %158, %151, %148
  %162 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %158 ]
  %163 = getelementptr inbounds i64, i64* %0, i64 %162
  store i64 %111, i64* %163, align 8, !tbaa !11
  %164 = icmp sgt i64 %114, 8
  br i1 %164, label %108, label %214, !llvm.loop !31

165:                                              ; preds = %9
  %166 = add nsw i64 %12, -1
  %167 = lshr i64 %10, 4
  %168 = getelementptr inbounds i64, i64* %0, i64 %167
  %169 = getelementptr inbounds i64, i64* %11, i64 -1
  %170 = load i64, i64* %5, align 8, !tbaa !11
  %171 = load i64, i64* %168, align 8, !tbaa !11
  %172 = icmp sgt i64 %170, %171
  %173 = load i64, i64* %169, align 8, !tbaa !11
  br i1 %172, label %174, label %183

174:                                              ; preds = %165
  %175 = icmp sgt i64 %171, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %171, i64* %0, align 8, !tbaa !11
  store i64 %177, i64* %168, align 8, !tbaa !11
  br label %192

178:                                              ; preds = %174
  %179 = icmp sgt i64 %170, %173
  %180 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %179, label %181, label %182

181:                                              ; preds = %178
  store i64 %173, i64* %0, align 8, !tbaa !11
  store i64 %180, i64* %169, align 8, !tbaa !11
  br label %192

182:                                              ; preds = %178
  store i64 %170, i64* %0, align 8, !tbaa !11
  store i64 %180, i64* %5, align 8, !tbaa !11
  br label %192

183:                                              ; preds = %165
  %184 = icmp sgt i64 %170, %173
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %170, i64* %0, align 8, !tbaa !11
  store i64 %186, i64* %5, align 8, !tbaa !11
  br label %192

187:                                              ; preds = %183
  %188 = icmp sgt i64 %171, %173
  %189 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %188, label %190, label %191

190:                                              ; preds = %187
  store i64 %173, i64* %0, align 8, !tbaa !11
  store i64 %189, i64* %169, align 8, !tbaa !11
  br label %192

191:                                              ; preds = %187
  store i64 %171, i64* %0, align 8, !tbaa !11
  store i64 %189, i64* %168, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %191, %190, %185, %182, %181, %176
  br label %193

193:                                              ; preds = %192, %209
  %194 = phi i64* [ %204, %209 ], [ %11, %192 ]
  %195 = phi i64* [ %201, %209 ], [ %5, %192 ]
  %196 = load i64, i64* %0, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i64* [ %195, %193 ], [ %201, %197 ]
  %199 = load i64, i64* %198, align 8, !tbaa !11
  %200 = icmp sgt i64 %199, %196
  %201 = getelementptr inbounds i64, i64* %198, i64 1
  br i1 %200, label %197, label %202, !llvm.loop !32

202:                                              ; preds = %197, %202
  %203 = phi i64* [ %204, %202 ], [ %194, %197 ]
  %204 = getelementptr inbounds i64, i64* %203, i64 -1
  %205 = load i64, i64* %204, align 8, !tbaa !11
  %206 = icmp sgt i64 %196, %205
  br i1 %206, label %202, label %207, !llvm.loop !33

207:                                              ; preds = %202
  %208 = icmp ult i64* %198, %204
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i64 %205, i64* %198, align 8, !tbaa !11
  store i64 %199, i64* %204, align 8, !tbaa !11
  br label %193, !llvm.loop !34

210:                                              ; preds = %207
  tail call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* nonnull %198, i64* %11, i64 %166)
  %211 = ptrtoint i64* %198 to i64
  %212 = sub i64 %211, %4
  %213 = icmp sgt i64 %212, 128
  br i1 %213, label %9, label %214, !llvm.loop !35

214:                                              ; preds = %210, %161, %3, %106
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s770807666.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
