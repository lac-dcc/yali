; ModuleID = 'Project_CodeNet_C++1400/p02815/s303791636.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s303791636.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303791636.cpp, i8* null }]

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
  br i1 %5, label %135, label %6

6:                                                ; preds = %135, %0
  %7 = phi i32 [ %4, %0 ], [ %140, %135 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %130, label %11

11:                                               ; preds = %6
  %12 = call i64 @llvm.ctlz.i64(i64 %8, i1 true) #10, !range !9
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64* nonnull %9, i64 %14) #10
  %15 = icmp sgt i32 %7, 16
  br i1 %15, label %16, label %93

16:                                               ; preds = %11
  %17 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !10
  br label %18

18:                                               ; preds = %47, %16
  %19 = phi i64 [ %48, %47 ], [ %17, %16 ]
  %20 = phi i64* [ %49, %47 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 1), %16 ]
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = ptrtoint i64* %20 to i64
  %25 = sub i64 %24, ptrtoint ([200000 x i64]* @C to i64)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = ashr exact i64 %25, 3
  %29 = sub nsw i64 1, %28
  %30 = getelementptr inbounds i64, i64* %20, i64 %29
  %31 = bitcast i64* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 16 bitcast ([200000 x i64]* @C to i8*), i64 %25, i1 false) #10
  br label %32

32:                                               ; preds = %27, %23
  store i64 %21, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !10
  br label %47

33:                                               ; preds = %18
  %34 = getelementptr inbounds i64, i64* %20, i64 -1
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = icmp sgt i64 %21, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %42, %37 ], [ %35, %33 ]
  %39 = phi i64* [ %41, %37 ], [ %34, %33 ]
  %40 = phi i64* [ %39, %37 ], [ %20, %33 ]
  store i64 %38, i64* %40, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %39, i64 -1
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = icmp sgt i64 %21, %42
  br i1 %43, label %37, label %44, !llvm.loop !12

44:                                               ; preds = %37, %33
  %45 = phi i64* [ %20, %33 ], [ %39, %37 ]
  store i64 %21, i64* %45, align 8, !tbaa !10
  %46 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !10
  br label %47

47:                                               ; preds = %44, %32
  %48 = phi i64 [ %21, %32 ], [ %46, %44 ]
  %49 = getelementptr inbounds i64, i64* %20, i64 1
  %50 = icmp eq i64* %49, getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16)
  br i1 %50, label %51, label %18, !llvm.loop !14

51:                                               ; preds = %47
  %52 = icmp eq i32 %7, 16
  br i1 %52, label %130, label %53

53:                                               ; preds = %51
  %54 = shl nsw i64 %8, 3
  %55 = add nsw i64 %54, -136
  %56 = and i64 %55, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), align 16, !tbaa !10
  %60 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 15), align 8, !tbaa !10
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %58 ]
  %64 = phi i64* [ %66, %62 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 15), %58 ]
  %65 = phi i64* [ %64, %62 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), %58 ]
  store i64 %63, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp sgt i64 %59, %67
  br i1 %68, label %62, label %69, !llvm.loop !12

69:                                               ; preds = %62, %58
  %70 = phi i64* [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), %58 ], [ %64, %62 ]
  store i64 %59, i64* %70, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i64* [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), %53 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 17), %69 ]
  %73 = icmp eq i64 %55, 0
  br i1 %73, label %130, label %74

74:                                               ; preds = %71, %232
  %75 = phi i64* [ %234, %232 ], [ %72, %71 ]
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = getelementptr inbounds i64, i64* %75, i64 -1
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74, %80
  %81 = phi i64 [ %85, %80 ], [ %78, %74 ]
  %82 = phi i64* [ %84, %80 ], [ %77, %74 ]
  %83 = phi i64* [ %82, %80 ], [ %75, %74 ]
  store i64 %81, i64* %83, align 8, !tbaa !10
  %84 = getelementptr inbounds i64, i64* %82, i64 -1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = icmp sgt i64 %76, %85
  br i1 %86, label %80, label %87, !llvm.loop !12

87:                                               ; preds = %80, %74
  %88 = phi i64* [ %75, %74 ], [ %82, %80 ]
  store i64 %76, i64* %88, align 8, !tbaa !10
  %89 = getelementptr inbounds i64, i64* %75, i64 1
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = load i64, i64* %75, align 8, !tbaa !10
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %225, label %232

93:                                               ; preds = %11
  %94 = icmp eq i32 %7, 1
  br i1 %94, label %130, label %95

95:                                               ; preds = %93
  %96 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !10
  br label %97

97:                                               ; preds = %126, %95
  %98 = phi i64 [ %127, %126 ], [ %96, %95 ]
  %99 = phi i64* [ %128, %126 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 1), %95 ]
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp sgt i64 %100, %98
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = ptrtoint i64* %99 to i64
  %104 = sub i64 %103, ptrtoint ([200000 x i64]* @C to i64)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = ashr exact i64 %104, 3
  %108 = sub nsw i64 1, %107
  %109 = getelementptr inbounds i64, i64* %99, i64 %108
  %110 = bitcast i64* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 16 bitcast ([200000 x i64]* @C to i8*), i64 %104, i1 false) #10
  br label %111

111:                                              ; preds = %106, %102
  store i64 %100, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !10
  br label %126

112:                                              ; preds = %97
  %113 = getelementptr inbounds i64, i64* %99, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp sgt i64 %100, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %121, %116 ], [ %114, %112 ]
  %118 = phi i64* [ %120, %116 ], [ %113, %112 ]
  %119 = phi i64* [ %118, %116 ], [ %99, %112 ]
  store i64 %117, i64* %119, align 8, !tbaa !10
  %120 = getelementptr inbounds i64, i64* %118, i64 -1
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = icmp sgt i64 %100, %121
  br i1 %122, label %116, label %123, !llvm.loop !12

123:                                              ; preds = %116, %112
  %124 = phi i64* [ %99, %112 ], [ %118, %116 ]
  store i64 %100, i64* %124, align 8, !tbaa !10
  %125 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16, !tbaa !10
  br label %126

126:                                              ; preds = %123, %111
  %127 = phi i64 [ %100, %111 ], [ %125, %123 ]
  %128 = getelementptr inbounds i64, i64* %99, i64 1
  %129 = icmp eq i64* %128, %9
  br i1 %129, label %130, label %97, !llvm.loop !14

130:                                              ; preds = %126, %71, %232, %6, %51, %93
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %163

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  br label %203

135:                                              ; preds = %0, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %0 ]
  %137 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %136
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %6, !llvm.loop !15

143:                                              ; preds = %203
  %144 = icmp sgt i32 %131, 1
  br i1 %144, label %145, label %163

145:                                              ; preds = %143
  %146 = shl nuw nsw i32 %131, 1
  %147 = add nsw i32 %146, -2
  br label %148

148:                                              ; preds = %145, %157
  %149 = phi i64 [ %161, %157 ], [ 2, %145 ]
  %150 = phi i64 [ %158, %157 ], [ 1, %145 ]
  %151 = phi i32 [ %159, %157 ], [ %147, %145 ]
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = mul nsw i64 %150, %149
  %156 = srem i64 %155, 1000000007
  br label %157

157:                                              ; preds = %154, %148
  %158 = phi i64 [ %156, %154 ], [ %150, %148 ]
  %159 = lshr i32 %151, 1
  %160 = mul nuw nsw i64 %149, %149
  %161 = urem i64 %160, 1000000007
  %162 = icmp ult i32 %151, 2
  br i1 %162, label %163, label %148, !llvm.loop !16

163:                                              ; preds = %157, %130, %143
  %164 = phi i64 [ %222, %143 ], [ 0, %130 ], [ %222, %157 ]
  %165 = phi i64 [ 1, %143 ], [ 1, %130 ], [ %158, %157 ]
  %166 = srem i64 %165, 1000000007
  %167 = trunc i64 %166 to i32
  %168 = add nsw i32 %167, 1000000007
  %169 = urem i32 %168, 1000000007
  %170 = zext i32 %169 to i64
  %171 = mul nsw i64 %164, %170
  %172 = srem i64 %171, 1000000007
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !17
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !19
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

186:                                              ; preds = %163
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !23
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !25
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !17
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

203:                                              ; preds = %133, %203
  %204 = phi i64 [ 0, %133 ], [ %223, %203 ]
  %205 = phi i64 [ 0, %133 ], [ %222, %203 ]
  %206 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8, !tbaa !10
  %208 = srem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %210 = add nsw i32 %209, 1000000007
  %211 = urem i32 %210, 1000000007
  %212 = zext i32 %211 to i64
  %213 = trunc i64 %204 to i32
  %214 = add i32 %213, 2
  %215 = urem i32 %214, 1000000007
  %216 = add nuw nsw i32 %215, 1000000007
  %217 = urem i32 %216, 1000000007
  %218 = zext i32 %217 to i64
  %219 = mul nuw nsw i64 %212, %218
  %220 = urem i64 %219, 1000000007
  %221 = add nsw i64 %220, %205
  %222 = srem i64 %221, 1000000007
  %223 = add nuw nsw i64 %204, 1
  %224 = icmp eq i64 %223, %134
  br i1 %224, label %143, label %203, !llvm.loop !26

225:                                              ; preds = %87, %225
  %226 = phi i64 [ %230, %225 ], [ %91, %87 ]
  %227 = phi i64* [ %229, %225 ], [ %75, %87 ]
  %228 = phi i64* [ %227, %225 ], [ %89, %87 ]
  store i64 %226, i64* %228, align 8, !tbaa !10
  %229 = getelementptr inbounds i64, i64* %227, i64 -1
  %230 = load i64, i64* %229, align 8, !tbaa !10
  %231 = icmp sgt i64 %90, %230
  br i1 %231, label %225, label %232, !llvm.loop !12

232:                                              ; preds = %225, %87
  %233 = phi i64* [ %89, %87 ], [ %227, %225 ]
  store i64 %90, i64* %233, align 8, !tbaa !10
  %234 = getelementptr inbounds i64, i64* %75, i64 2
  %235 = icmp eq i64* %234, %9
  br i1 %235, label %130, label %74, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #5 {
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
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %58

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %41, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %35, align 8, !tbaa !10
  %39 = load i64, i64* %37, align 8, !tbaa !10
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i64 %36, i64 %34
  %42 = getelementptr inbounds i64, i64* %0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = getelementptr inbounds i64, i64* %0, i64 %32
  store i64 %43, i64* %44, align 8, !tbaa !10
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
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = icmp sgt i64 %53, %29
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %53, i64* %56, align 8, !tbaa !10
  %57 = icmp sgt i64 %51, %27
  br i1 %57, label %48, label %58, !llvm.loop !29

58:                                               ; preds = %55, %48, %46, %26
  %59 = phi i64 [ %41, %46 ], [ %27, %26 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  store i64 %29, i64* %60, align 8, !tbaa !10
  %61 = icmp eq i64 %27, 0
  %62 = add nsw i64 %27, -1
  br i1 %61, label %106, label %26, !llvm.loop !30

63:                                               ; preds = %101, %22
  %64 = phi i64 [ %105, %101 ], [ %17, %22 ]
  %65 = getelementptr inbounds i64, i64* %0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = icmp sgt i64 %19, %64
  br i1 %67, label %68, label %83

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %64, %63 ]
  %70 = shl i64 %69, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %72, align 8, !tbaa !10
  %76 = load i64, i64* %74, align 8, !tbaa !10
  %77 = icmp sgt i64 %75, %76
  %78 = select i1 %77, i64 %73, i64 %71
  %79 = getelementptr inbounds i64, i64* %0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %0, i64 %69
  store i64 %80, i64* %81, align 8, !tbaa !10
  %82 = icmp slt i64 %78, %19
  br i1 %82, label %68, label %83, !llvm.loop !28

83:                                               ; preds = %68, %63
  %84 = phi i64 [ %64, %63 ], [ %78, %68 ]
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, i64* %24, align 8, !tbaa !10
  store i64 %87, i64* %25, align 8, !tbaa !10
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
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = icmp sgt i64 %96, %66
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds i64, i64* %0, i64 %92
  store i64 %96, i64* %99, align 8, !tbaa !10
  %100 = icmp sgt i64 %94, %64
  br i1 %100, label %91, label %101, !llvm.loop !29

101:                                              ; preds = %98, %91, %88
  %102 = phi i64 [ %89, %88 ], [ %92, %91 ], [ %94, %98 ]
  %103 = getelementptr inbounds i64, i64* %0, i64 %102
  store i64 %66, i64* %103, align 8, !tbaa !10
  %104 = icmp eq i64 %64, 0
  %105 = add nsw i64 %64, -1
  br i1 %104, label %106, label %63, !llvm.loop !30

106:                                              ; preds = %58, %101
  %107 = icmp sgt i64 %10, 8
  br i1 %107, label %108, label %214

108:                                              ; preds = %106, %161
  %109 = phi i64* [ %110, %161 ], [ %11, %106 ]
  %110 = getelementptr inbounds i64, i64* %109, i64 -1
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %112, i64* %110, align 8, !tbaa !10
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
  %126 = load i64, i64* %123, align 8, !tbaa !10
  %127 = load i64, i64* %125, align 8, !tbaa !10
  %128 = icmp sgt i64 %126, %127
  %129 = select i1 %128, i64 %124, i64 %122
  %130 = getelementptr inbounds i64, i64* %0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !10
  %132 = getelementptr inbounds i64, i64* %0, i64 %120
  store i64 %131, i64* %132, align 8, !tbaa !10
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
  %146 = load i64, i64* %145, align 8, !tbaa !10
  %147 = getelementptr inbounds i64, i64* %0, i64 %135
  store i64 %146, i64* %147, align 8, !tbaa !10
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
  %156 = load i64, i64* %155, align 8, !tbaa !10
  %157 = icmp sgt i64 %156, %111
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds i64, i64* %0, i64 %152
  store i64 %156, i64* %159, align 8, !tbaa !10
  %160 = icmp ult i64 %153, 2
  br i1 %160, label %161, label %151, !llvm.loop !29

161:                                              ; preds = %158, %151, %148
  %162 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %158 ]
  %163 = getelementptr inbounds i64, i64* %0, i64 %162
  store i64 %111, i64* %163, align 8, !tbaa !10
  %164 = icmp sgt i64 %114, 8
  br i1 %164, label %108, label %214, !llvm.loop !31

165:                                              ; preds = %9
  %166 = add nsw i64 %12, -1
  %167 = lshr i64 %10, 4
  %168 = getelementptr inbounds i64, i64* %0, i64 %167
  %169 = getelementptr inbounds i64, i64* %11, i64 -1
  %170 = load i64, i64* %5, align 8, !tbaa !10
  %171 = load i64, i64* %168, align 8, !tbaa !10
  %172 = icmp sgt i64 %170, %171
  %173 = load i64, i64* %169, align 8, !tbaa !10
  br i1 %172, label %174, label %183

174:                                              ; preds = %165
  %175 = icmp sgt i64 %171, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %171, i64* %0, align 8, !tbaa !10
  store i64 %177, i64* %168, align 8, !tbaa !10
  br label %192

178:                                              ; preds = %174
  %179 = icmp sgt i64 %170, %173
  %180 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %179, label %181, label %182

181:                                              ; preds = %178
  store i64 %173, i64* %0, align 8, !tbaa !10
  store i64 %180, i64* %169, align 8, !tbaa !10
  br label %192

182:                                              ; preds = %178
  store i64 %170, i64* %0, align 8, !tbaa !10
  store i64 %180, i64* %5, align 8, !tbaa !10
  br label %192

183:                                              ; preds = %165
  %184 = icmp sgt i64 %170, %173
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %170, i64* %0, align 8, !tbaa !10
  store i64 %186, i64* %5, align 8, !tbaa !10
  br label %192

187:                                              ; preds = %183
  %188 = icmp sgt i64 %171, %173
  %189 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %188, label %190, label %191

190:                                              ; preds = %187
  store i64 %173, i64* %0, align 8, !tbaa !10
  store i64 %189, i64* %169, align 8, !tbaa !10
  br label %192

191:                                              ; preds = %187
  store i64 %171, i64* %0, align 8, !tbaa !10
  store i64 %189, i64* %168, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %191, %190, %185, %182, %181, %176
  br label %193

193:                                              ; preds = %192, %209
  %194 = phi i64* [ %204, %209 ], [ %11, %192 ]
  %195 = phi i64* [ %201, %209 ], [ %5, %192 ]
  %196 = load i64, i64* %0, align 8, !tbaa !10
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i64* [ %195, %193 ], [ %201, %197 ]
  %199 = load i64, i64* %198, align 8, !tbaa !10
  %200 = icmp sgt i64 %199, %196
  %201 = getelementptr inbounds i64, i64* %198, i64 1
  br i1 %200, label %197, label %202, !llvm.loop !32

202:                                              ; preds = %197, %202
  %203 = phi i64* [ %204, %202 ], [ %194, %197 ]
  %204 = getelementptr inbounds i64, i64* %203, i64 -1
  %205 = load i64, i64* %204, align 8, !tbaa !10
  %206 = icmp sgt i64 %196, %205
  br i1 %206, label %202, label %207, !llvm.loop !33

207:                                              ; preds = %202
  %208 = icmp ult i64* %198, %204
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i64 %205, i64* %198, align 8, !tbaa !10
  store i64 %199, i64* %204, align 8, !tbaa !10
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303791636.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
