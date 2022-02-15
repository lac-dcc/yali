; ModuleID = 'Project_CodeNet_C++1400/p03561/s788692803.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s788692803.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.3 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mt = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788692803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %0
  %12 = sdiv i32 %5, 2
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add nsw i32 %8, -1
  br label %45

17:                                               ; preds = %45, %11
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %286

45:                                               ; preds = %15, %45
  %46 = phi i32 [ %49, %45 ], [ 0, %15 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %49 = add nuw nsw i32 %46, 1
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %17, label %45, !llvm.loop !18

51:                                               ; preds = %0
  %52 = sext i32 %8 to i64
  %53 = add nsw i32 %5, 1
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %8, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

57:                                               ; preds = %51
  %58 = icmp eq i32 %8, 0
  br i1 %58, label %230, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %52, 2
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #13
  %62 = bitcast i8* %61 to i32*
  %63 = getelementptr inbounds i32, i32* %62, i64 %52
  %64 = shl nsw i64 %52, 2
  %65 = add nsw i64 %64, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 28
  br i1 %68, label %143, label %69

69:                                               ; preds = %59
  %70 = and i64 %67, 9223372036854775800
  %71 = getelementptr i32, i32* %62, i64 %70
  %72 = insertelement <4 x i32> poison, i32 %54, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i32> poison, i32 %54, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = add nsw i64 %70, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 7
  %80 = icmp ult i64 %76, 56
  br i1 %80, label %128, label %81

81:                                               ; preds = %69
  %82 = and i64 %78, 4611686018427387896
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %125, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %126, %83 ]
  %86 = getelementptr i32, i32* %62, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %84, 8
  %91 = getelementptr i32, i32* %62, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %84, 16
  %96 = getelementptr i32, i32* %62, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %84, 24
  %101 = getelementptr i32, i32* %62, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %84, 32
  %106 = getelementptr i32, i32* %62, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %84, 40
  %111 = getelementptr i32, i32* %62, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %84, 48
  %116 = getelementptr i32, i32* %62, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %84, 56
  %121 = getelementptr i32, i32* %62, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %84, 64
  %126 = add i64 %85, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %83, !llvm.loop !20

128:                                              ; preds = %83, %69
  %129 = phi i64 [ 0, %69 ], [ %125, %83 ]
  %130 = icmp eq i64 %79, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %138, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %139, %131 ], [ %79, %128 ]
  %134 = getelementptr i32, i32* %62, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %132, 8
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !22

141:                                              ; preds = %131, %128
  %142 = icmp eq i64 %67, %70
  br i1 %142, label %149, label %143

143:                                              ; preds = %59, %141
  %144 = phi i32* [ %62, %59 ], [ %71, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i32* [ %147, %145 ], [ %144, %143 ]
  store i32 %54, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = icmp eq i32* %147, %63
  br i1 %148, label %149, label %145, !llvm.loop !24

149:                                              ; preds = %145, %141
  %150 = sdiv i32 %8, 2
  %151 = icmp sgt i32 %8, 1
  br i1 %151, label %156, label %152

152:                                              ; preds = %220, %149
  %153 = phi i32* [ %62, %149 ], [ %221, %220 ]
  %154 = phi i32* [ %63, %149 ], [ %222, %220 ]
  %155 = icmp eq i32* %153, %154
  br i1 %155, label %230, label %262

156:                                              ; preds = %149, %220
  %157 = phi i32* [ %221, %220 ], [ %62, %149 ]
  %158 = phi i32* [ %222, %220 ], [ %63, %149 ]
  %159 = phi i32* [ %223, %220 ], [ %63, %149 ]
  %160 = phi i32 [ %224, %220 ], [ 0, %149 ]
  %161 = getelementptr inbounds i32, i32* %158, i64 -1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %220, label %164

164:                                              ; preds = %156
  %165 = add nsw i32 %162, -1
  store i32 %165, i32* %161, align 4, !tbaa !5
  %166 = ptrtoint i32* %158 to i64
  %167 = ptrtoint i32* %157 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp ult i64 %169, %52
  br i1 %170, label %171, label %220

171:                                              ; preds = %164, %210
  %172 = phi i32* [ %212, %210 ], [ %157, %164 ]
  %173 = phi i32* [ %213, %210 ], [ %159, %164 ]
  %174 = phi i64 [ %218, %210 ], [ %169, %164 ]
  %175 = phi i64 [ %217, %210 ], [ %168, %164 ]
  %176 = phi i32* [ %214, %210 ], [ %158, %164 ]
  %177 = icmp eq i32* %176, %173
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  store i32 %5, i32* %176, align 4, !tbaa !5
  br label %210

179:                                              ; preds = %171
  %180 = icmp eq i64 %175, 9223372036854775804
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %182 unwind label %228

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %179
  %184 = icmp eq i64 %175, 0
  %185 = select i1 %184, i64 1, i64 %174
  %186 = add nsw i64 %185, %174
  %187 = icmp ult i64 %186, %174
  %188 = icmp ugt i64 %186, 2305843009213693951
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 2305843009213693951, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #13
          to label %195 unwind label %226

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i32*
  br label %197

197:                                              ; preds = %195, %183
  %198 = phi i32* [ %196, %195 ], [ null, %183 ]
  %199 = getelementptr inbounds i32, i32* %198, i64 %174
  store i32 %5, i32* %199, align 4, !tbaa !5
  %200 = icmp sgt i64 %175, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = bitcast i32* %198 to i8*
  %203 = bitcast i32* %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 %175, i1 false) #11
  br label %204

204:                                              ; preds = %201, %197
  %205 = icmp eq i32* %172, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %206, %204
  %209 = getelementptr inbounds i32, i32* %198, i64 %190
  br label %210

210:                                              ; preds = %208, %178
  %211 = phi i32* [ %199, %208 ], [ %176, %178 ]
  %212 = phi i32* [ %198, %208 ], [ %172, %178 ]
  %213 = phi i32* [ %209, %208 ], [ %173, %178 ]
  %214 = getelementptr inbounds i32, i32* %211, i64 1
  %215 = ptrtoint i32* %214 to i64
  %216 = ptrtoint i32* %212 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp ult i64 %218, %52
  br i1 %219, label %171, label %220, !llvm.loop !26

220:                                              ; preds = %210, %156, %164
  %221 = phi i32* [ %157, %164 ], [ %157, %156 ], [ %212, %210 ]
  %222 = phi i32* [ %158, %164 ], [ %161, %156 ], [ %214, %210 ]
  %223 = phi i32* [ %159, %164 ], [ %159, %156 ], [ %213, %210 ]
  %224 = add nuw nsw i32 %160, 1
  %225 = icmp eq i32 %224, %150
  br i1 %225, label %152, label %156, !llvm.loop !27

226:                                              ; preds = %192
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %279

228:                                              ; preds = %181
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %279

230:                                              ; preds = %268, %57, %152
  %231 = phi i32* [ %153, %152 ], [ null, %57 ], [ %153, %268 ]
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !11
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %242 unwind label %277

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %230
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !15
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !17
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %277

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !9
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %277

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %277

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %273 unwind label %277

262:                                              ; preds = %152, %268
  %263 = phi i32* [ %269, %268 ], [ %153, %152 ]
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
          to label %266 unwind label %271

266:                                              ; preds = %262
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %268 unwind label %271

268:                                              ; preds = %266
  %269 = getelementptr inbounds i32, i32* %263, i64 1
  %270 = icmp eq i32* %269, %154
  br i1 %270, label %230, label %262

271:                                              ; preds = %266, %262
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %279

273:                                              ; preds = %260
  %274 = icmp eq i32* %231, null
  br i1 %274, label %286, label %275

275:                                              ; preds = %273
  %276 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %276) #11
  br label %286

277:                                              ; preds = %260, %257, %251, %250, %241
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %226, %228, %277, %271
  %280 = phi i32* [ %231, %277 ], [ %153, %271 ], [ %172, %228 ], [ %172, %226 ]
  %281 = phi { i8*, i32 } [ %278, %277 ], [ %272, %271 ], [ %229, %228 ], [ %227, %226 ]
  %282 = icmp eq i32* %280, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %284) #11
  br label %285

285:                                              ; preds = %283, %279
  resume { i8*, i32 } %281

286:                                              ; preds = %275, %273, %41
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788692803.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::random_device", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %4 = bitcast %"class.std::random_device"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #11
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.3**
  store %union.anon.3* %6, %union.anon.3** %7, align 8, !tbaa !28
  %8 = bitcast %union.anon.3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 7, i1 false) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %10, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, i8* %8, i64 7
  store i8 0, i8* %11, align 1, !tbaa !17
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %16

12:                                               ; preds = %0
  %13 = load i8*, i8** %9, align 8, !tbaa !33
  %14 = icmp eq i8* %13, %8
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(i8* %13) #11
  br label %24

16:                                               ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8*, i8** %9, align 8, !tbaa !33
  %19 = icmp eq i8* %18, %8
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(i8* %18) #11
  br label %23

21:                                               ; preds = %51, %23
  %22 = phi { i8*, i32 } [ %17, %23 ], [ %47, %51 ]
  resume { i8*, i32 } %22

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  br label %21

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  %25 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  store i64 %27, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 0), align 8, !tbaa !34
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ %27, %26 ], [ %38, %28 ]
  %30 = phi i64 [ 1, %26 ], [ %40, %28 ]
  %31 = lshr i64 %29, 30
  %32 = xor i64 %31, %29
  %33 = mul nuw nsw i64 %32, 1812433253
  %34 = trunc i64 %30 to i16
  %35 = urem i16 %34, 624
  %36 = zext i16 %35 to i64
  %37 = add nuw i64 %33, %36
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 0, i64 %30
  store i64 %38, i64* %39, align 8, !tbaa !34
  %40 = add nuw nsw i64 %30, 1
  %41 = icmp eq i64 %40, 624
  br i1 %41, label %42, label %28, !llvm.loop !35

42:                                               ; preds = %28
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mt, i64 0, i32 1), align 8, !tbaa !36
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %52 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #14
  unreachable

46:                                               ; preds = %24
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %51 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #14
  unreachable

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #11
  br label %21

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !7, i64 16}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !13, i64 0}
!34 = !{!32, !32, i64 0}
!35 = distinct !{!35, !19}
!36 = !{!37, !32, i64 4992}
!37 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !32, i64 4992}
