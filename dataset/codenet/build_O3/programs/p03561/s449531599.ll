; ModuleID = 'Project_CodeNet_C++1400/p03561/s449531599.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s449531599.cpp"
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449531599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %43, label %15

15:                                               ; preds = %43, %10
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !11
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !17
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %306

43:                                               ; preds = %10, %43
  %44 = phi i32 [ %48, %43 ], [ 1, %10 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = add nuw nsw i32 %44, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %43, label %15, !llvm.loop !18

51:                                               ; preds = %0
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = add nsw i32 %7, 1
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

58:                                               ; preds = %51
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %153, label %60

60:                                               ; preds = %58
  %61 = shl nuw nsw i64 %53, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #13
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i32, i32* %63, i64 %53
  %65 = shl nsw i64 %53, 2
  %66 = add nsw i64 %65, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 28
  br i1 %69, label %144, label %70

70:                                               ; preds = %60
  %71 = and i64 %68, 9223372036854775800
  %72 = getelementptr i32, i32* %63, i64 %71
  %73 = insertelement <4 x i32> poison, i32 %55, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i32> poison, i32 %55, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = add nsw i64 %71, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 7
  %81 = icmp ult i64 %77, 56
  br i1 %81, label %129, label %82

82:                                               ; preds = %70
  %83 = and i64 %79, 4611686018427387896
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %126, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %127, %84 ]
  %87 = getelementptr i32, i32* %63, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %85, 8
  %92 = getelementptr i32, i32* %63, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %85, 16
  %97 = getelementptr i32, i32* %63, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %85, 24
  %102 = getelementptr i32, i32* %63, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %85, 32
  %107 = getelementptr i32, i32* %63, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %85, 40
  %112 = getelementptr i32, i32* %63, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %85, 48
  %117 = getelementptr i32, i32* %63, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %85, 56
  %122 = getelementptr i32, i32* %63, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %85, 64
  %127 = add i64 %86, -8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %84, !llvm.loop !20

129:                                              ; preds = %84, %70
  %130 = phi i64 [ 0, %70 ], [ %126, %84 ]
  %131 = icmp eq i64 %80, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %140, %132 ], [ %80, %129 ]
  %135 = getelementptr i32, i32* %63, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %138, align 4, !tbaa !5
  %139 = add nuw i64 %133, 8
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %132, !llvm.loop !22

142:                                              ; preds = %132, %129
  %143 = icmp eq i64 %68, %71
  br i1 %143, label %150, label %144

144:                                              ; preds = %60, %142
  %145 = phi i32* [ %63, %60 ], [ %72, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i32* [ %148, %146 ], [ %145, %144 ]
  store i32 %55, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = icmp eq i32* %148, %64
  br i1 %149, label %150, label %146, !llvm.loop !24

150:                                              ; preds = %146, %142
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %163, label %153

153:                                              ; preds = %239, %58, %150
  %154 = phi i32* [ %64, %150 ], [ null, %58 ], [ %242, %239 ]
  %155 = phi i32* [ %63, %150 ], [ null, %58 ], [ %243, %239 ]
  %156 = ptrtoint i32* %154 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %247, label %160

160:                                              ; preds = %153
  %161 = ashr exact i64 %158, 2
  %162 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  br label %278

163:                                              ; preds = %150, %239
  %164 = phi i32 [ %240, %239 ], [ %151, %150 ]
  %165 = phi i32 [ %244, %239 ], [ 0, %150 ]
  %166 = phi i32* [ %243, %239 ], [ %63, %150 ]
  %167 = phi i32* [ %242, %239 ], [ %64, %150 ]
  %168 = phi i32* [ %241, %239 ], [ %64, %150 ]
  %169 = getelementptr inbounds i32, i32* %167, i64 -1
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %239, label %172

172:                                              ; preds = %163
  %173 = add nsw i32 %170, -1
  store i32 %173, i32* %169, align 4, !tbaa !5
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = ptrtoint i32* %167 to i64
  %176 = ptrtoint i32* %166 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 2
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %174, %179
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %239

182:                                              ; preds = %172, %226
  %183 = phi i32 [ %231, %226 ], [ 0, %172 ]
  %184 = phi i32* [ %229, %226 ], [ %166, %172 ]
  %185 = phi i32* [ %230, %226 ], [ %167, %172 ]
  %186 = phi i32* [ %227, %226 ], [ %168, %172 ]
  %187 = icmp eq i32* %185, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %189, i32* %185, align 4, !tbaa !5
  br label %226

190:                                              ; preds = %182
  %191 = ptrtoint i32* %185 to i64
  %192 = ptrtoint i32* %184 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 9223372036854775804
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %197 unwind label %235

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %190
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 2305843009213693951
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 2305843009213693951, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #13
          to label %210 unwind label %233

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i32* [ %211, %210 ], [ null, %198 ]
  %214 = getelementptr inbounds i32, i32* %213, i64 %194
  %215 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %215, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i64 %193, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = bitcast i32* %213 to i8*
  %219 = bitcast i32* %184 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 %193, i1 false) #11
  br label %220

220:                                              ; preds = %217, %212
  %221 = icmp eq i32* %184, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %223) #11
  br label %224

224:                                              ; preds = %222, %220
  %225 = getelementptr inbounds i32, i32* %213, i64 %205
  br label %226

226:                                              ; preds = %224, %188
  %227 = phi i32* [ %225, %224 ], [ %186, %188 ]
  %228 = phi i32* [ %214, %224 ], [ %185, %188 ]
  %229 = phi i32* [ %213, %224 ], [ %184, %188 ]
  %230 = getelementptr inbounds i32, i32* %228, i64 1
  %231 = add nuw nsw i32 %183, 1
  %232 = icmp eq i32 %231, %180
  br i1 %232, label %237, label %182, !llvm.loop !26

233:                                              ; preds = %207
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %296

235:                                              ; preds = %196
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %296

237:                                              ; preds = %226
  %238 = load i32, i32* %2, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %172, %163
  %240 = phi i32 [ %164, %163 ], [ %174, %172 ], [ %238, %237 ]
  %241 = phi i32* [ %168, %163 ], [ %168, %172 ], [ %227, %237 ]
  %242 = phi i32* [ %169, %163 ], [ %167, %172 ], [ %230, %237 ]
  %243 = phi i32* [ %166, %163 ], [ %166, %172 ], [ %229, %237 ]
  %244 = add nuw nsw i32 %165, 1
  %245 = sdiv i32 %240, 2
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %163, label %153, !llvm.loop !27

247:                                              ; preds = %285, %153
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !11
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %258 unwind label %294

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !15
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !17
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %294

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %294

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
          to label %276 unwind label %294

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %290 unwind label %294

278:                                              ; preds = %160, %285
  %279 = phi i64 [ 0, %160 ], [ %286, %285 ]
  %280 = getelementptr inbounds i32, i32* %155, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
          to label %283 unwind label %288

283:                                              ; preds = %278
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %285 unwind label %288

285:                                              ; preds = %283
  %286 = add nuw i64 %279, 1
  %287 = icmp eq i64 %286, %162
  br i1 %287, label %247, label %278, !llvm.loop !28

288:                                              ; preds = %278, %283
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %300

290:                                              ; preds = %276
  %291 = icmp eq i32* %155, null
  br i1 %291, label %306, label %292

292:                                              ; preds = %290
  %293 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %293) #11
  br label %306

294:                                              ; preds = %276, %273, %267, %266, %257
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %233, %235, %294
  %297 = phi i32* [ %155, %294 ], [ %184, %233 ], [ %184, %235 ]
  %298 = phi { i8*, i32 } [ %295, %294 ], [ %234, %233 ], [ %236, %235 ]
  %299 = icmp eq i32* %297, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %288, %296
  %301 = phi { i8*, i32 } [ %289, %288 ], [ %298, %296 ]
  %302 = phi i32* [ %155, %288 ], [ %297, %296 ]
  %303 = bitcast i32* %302 to i8*
  call void @_ZdlPv(i8* nonnull %303) #11
  br label %304

304:                                              ; preds = %300, %296
  %305 = phi { i8*, i32 } [ %298, %296 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %305

306:                                              ; preds = %292, %290, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449531599.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
