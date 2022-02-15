; ModuleID = 'Project_CodeNet_C++1400/p03421/s808394821.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s808394821.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808394821.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = add i64 %10, -1
  %13 = add i64 %12, %11
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  %17 = mul nsw i64 %11, %10
  %18 = icmp slt i64 %17, %15
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !11
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !13
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !17
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !19
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !11
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 32
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8, !tbaa !20
  %61 = and i32 %60, 5
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  br label %292

64:                                               ; preds = %0
  %65 = icmp slt i32 %14, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

67:                                               ; preds = %64
  %68 = icmp eq i32 %14, 0
  br i1 %68, label %163, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %15, 2
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #12
  %72 = ptrtoint i8* %71 to i64
  %73 = bitcast i8* %71 to i32*
  store i32 0, i32* %73, align 4, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to i32*
  %76 = icmp eq i32 %14, 1
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i32, i32* %73, i64 %15
  %79 = add nsw i64 %70, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %79, i1 false)
  %80 = icmp eq i32* %78, %73
  br i1 %80, label %163, label %81

81:                                               ; preds = %69, %77
  %82 = phi i32* [ %78, %77 ], [ %75, %69 ]
  %83 = ptrtoint i32* %82 to i64
  %84 = add i64 %83, -4
  %85 = sub i64 %84, %72
  %86 = lshr i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 28
  br i1 %88, label %154, label %89

89:                                               ; preds = %81
  %90 = and i64 %87, 9223372036854775800
  %91 = trunc i64 %90 to i32
  %92 = or i32 %91, 1
  %93 = getelementptr i32, i32* %73, i64 %90
  %94 = add nsw i64 %90, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 24
  br i1 %98, label %135, label %99

99:                                               ; preds = %89
  %100 = and i64 %96, 4611686018427387900
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %131, %101 ]
  %103 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %99 ], [ %132, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %133, %101 ]
  %105 = add <4 x i32> %103, <i32 4, i32 4, i32 4, i32 4>
  %106 = getelementptr i32, i32* %73, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !9
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !9
  %110 = or i64 %102, 8
  %111 = add <4 x i32> %103, <i32 8, i32 8, i32 8, i32 8>
  %112 = add <4 x i32> %103, <i32 12, i32 12, i32 12, i32 12>
  %113 = getelementptr i32, i32* %73, i64 %110
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !9
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !9
  %117 = or i64 %102, 16
  %118 = add <4 x i32> %103, <i32 16, i32 16, i32 16, i32 16>
  %119 = add <4 x i32> %103, <i32 20, i32 20, i32 20, i32 20>
  %120 = getelementptr i32, i32* %73, i64 %117
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !9
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !9
  %124 = or i64 %102, 24
  %125 = add <4 x i32> %103, <i32 24, i32 24, i32 24, i32 24>
  %126 = add <4 x i32> %103, <i32 28, i32 28, i32 28, i32 28>
  %127 = getelementptr i32, i32* %73, i64 %124
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !9
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !9
  %131 = add nuw i64 %102, 32
  %132 = add <4 x i32> %103, <i32 32, i32 32, i32 32, i32 32>
  %133 = add i64 %104, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %101, !llvm.loop !27

135:                                              ; preds = %101, %89
  %136 = phi i64 [ 0, %89 ], [ %131, %101 ]
  %137 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %89 ], [ %132, %101 ]
  %138 = icmp eq i64 %97, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %148, %139 ], [ %136, %135 ]
  %141 = phi <4 x i32> [ %149, %139 ], [ %137, %135 ]
  %142 = phi i64 [ %150, %139 ], [ %97, %135 ]
  %143 = add <4 x i32> %141, <i32 4, i32 4, i32 4, i32 4>
  %144 = getelementptr i32, i32* %73, i64 %140
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %145, align 4, !tbaa !9
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !9
  %148 = add nuw i64 %140, 8
  %149 = add <4 x i32> %141, <i32 8, i32 8, i32 8, i32 8>
  %150 = add i64 %142, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %139, !llvm.loop !30

152:                                              ; preds = %139, %135
  %153 = icmp eq i64 %87, %90
  br i1 %153, label %163, label %154

154:                                              ; preds = %81, %152
  %155 = phi i32 [ 1, %81 ], [ %92, %152 ]
  %156 = phi i32* [ %73, %81 ], [ %93, %152 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i32 [ %160, %157 ], [ %155, %154 ]
  %159 = phi i32* [ %161, %157 ], [ %156, %154 ]
  store i32 %158, i32* %159, align 4, !tbaa !9
  %160 = add nuw nsw i32 %158, 1
  %161 = getelementptr inbounds i32, i32* %159, i64 1
  %162 = icmp eq i32* %161, %82
  br i1 %162, label %163, label %157, !llvm.loop !32

163:                                              ; preds = %157, %152, %67, %77
  %164 = phi i1 [ true, %77 ], [ true, %67 ], [ false, %152 ], [ false, %157 ]
  %165 = phi i32* [ %73, %77 ], [ null, %67 ], [ %82, %152 ], [ %82, %157 ]
  %166 = phi i32* [ %73, %77 ], [ null, %67 ], [ %73, %152 ], [ %73, %157 ]
  %167 = load i64, i64* %3, align 8, !tbaa !5
  %168 = icmp sgt i64 %167, 1
  br i1 %168, label %169, label %237

169:                                              ; preds = %163
  %170 = load i64, i64* %2, align 8, !tbaa !5
  %171 = mul nsw i64 %170, %167
  %172 = load i32, i32* %1, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = icmp eq i64 %171, %173
  br i1 %174, label %175, label %196

175:                                              ; preds = %169
  %176 = add nsw i64 %167, -1
  %177 = trunc i64 %167 to i32
  %178 = icmp sgt i32 %172, 0
  br i1 %178, label %179, label %237

179:                                              ; preds = %175, %192
  %180 = phi i32 [ %193, %192 ], [ 0, %175 ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %166, i64 %181
  %183 = getelementptr inbounds i32, i32* %182, i64 %176
  br label %184

184:                                              ; preds = %179, %184
  %185 = phi i32* [ %190, %184 ], [ %183, %179 ]
  %186 = phi i32* [ %189, %184 ], [ %182, %179 ]
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = load i32, i32* %185, align 4, !tbaa !9
  store i32 %188, i32* %186, align 4, !tbaa !9
  store i32 %187, i32* %185, align 4, !tbaa !9
  %189 = getelementptr inbounds i32, i32* %186, i64 1
  %190 = getelementptr inbounds i32, i32* %185, i64 -1
  %191 = icmp ult i32* %189, %190
  br i1 %191, label %184, label %192, !llvm.loop !34

192:                                              ; preds = %184
  %193 = add i32 %180, %177
  %194 = load i32, i32* %1, align 4, !tbaa !9
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %179, label %237, !llvm.loop !35

196:                                              ; preds = %169
  %197 = sub nsw i64 %173, %170
  %198 = add nsw i64 %167, -1
  %199 = sdiv i64 %197, %198
  %200 = srem i64 %197, %198
  %201 = shl i64 %199, 32
  %202 = ashr exact i64 %201, 32
  %203 = mul nsw i64 %202, %167
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %196, %217
  %206 = phi i64 [ %220, %217 ], [ 0, %196 ]
  %207 = getelementptr inbounds i32, i32* %166, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 %198
  br label %209

209:                                              ; preds = %205, %209
  %210 = phi i32* [ %215, %209 ], [ %208, %205 ]
  %211 = phi i32* [ %214, %209 ], [ %207, %205 ]
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = load i32, i32* %210, align 4, !tbaa !9
  store i32 %213, i32* %211, align 4, !tbaa !9
  store i32 %212, i32* %210, align 4, !tbaa !9
  %214 = getelementptr inbounds i32, i32* %211, i64 1
  %215 = getelementptr inbounds i32, i32* %210, i64 -1
  %216 = icmp ult i32* %214, %215
  br i1 %216, label %209, label %217, !llvm.loop !34

217:                                              ; preds = %209
  %218 = add nsw i64 %206, %167
  %219 = shl i64 %218, 32
  %220 = ashr exact i64 %219, 32
  %221 = icmp slt i64 %220, %203
  br i1 %221, label %205, label %222, !llvm.loop !36

222:                                              ; preds = %217, %196
  %223 = getelementptr inbounds i32, i32* %166, i64 %203
  %224 = trunc i64 %200 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = and i64 %200, 4294967295
  %228 = getelementptr inbounds i32, i32* %223, i64 %227
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i32* [ %235, %229 ], [ %228, %226 ]
  %231 = phi i32* [ %234, %229 ], [ %223, %226 ]
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = load i32, i32* %230, align 4, !tbaa !9
  store i32 %233, i32* %231, align 4, !tbaa !9
  store i32 %232, i32* %230, align 4, !tbaa !9
  %234 = getelementptr inbounds i32, i32* %231, i64 1
  %235 = getelementptr inbounds i32, i32* %230, i64 -1
  %236 = icmp ult i32* %234, %235
  br i1 %236, label %229, label %237, !llvm.loop !34

237:                                              ; preds = %229, %192, %175, %222, %163
  br i1 %164, label %247, label %238

238:                                              ; preds = %237, %244
  %239 = phi i32* [ %245, %244 ], [ %166, %237 ]
  %240 = load i32, i32* %239, align 4, !tbaa !9
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %242 unwind label %282

242:                                              ; preds = %238
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %244 unwind label %282

244:                                              ; preds = %242
  %245 = getelementptr inbounds i32, i32* %239, i64 1
  %246 = icmp eq i32* %245, %165
  br i1 %246, label %247, label %238

247:                                              ; preds = %244, %237
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !13
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %258 unwind label %284

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !17
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !19
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %284

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !11
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %284

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
          to label %276 unwind label %284

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %284

278:                                              ; preds = %276
  %279 = icmp eq i32* %166, null
  br i1 %279, label %292, label %280

280:                                              ; preds = %278
  %281 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %281) #10
  br label %292

282:                                              ; preds = %242, %238
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %286

284:                                              ; preds = %276, %273, %267, %266, %257
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi { i8*, i32 } [ %283, %282 ], [ %285, %284 ]
  %288 = icmp eq i32* %166, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %290) #10
  br label %291

291:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %287

292:                                              ; preds = %280, %278, %47
  %293 = phi i32 [ %63, %47 ], [ 0, %278 ], [ 0, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 %293
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808394821.cpp() #8 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !24, i64 32}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !15, i64 40, !25, i64 48, !7, i64 64, !10, i64 192, !15, i64 200, !26, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !22, i64 8}
!26 = !{!"_ZTSSt6locale", !15, i64 0}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !28, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
