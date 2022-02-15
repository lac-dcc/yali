; ModuleID = 'Project_CodeNet_C++1400/p03561/s179827529.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s179827529.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179827529.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %0
  %15 = sdiv i32 %11, 2
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %48, label %20

20:                                               ; preds = %48, %14
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !12
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !9
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %310

48:                                               ; preds = %14, %48
  %49 = phi i32 [ %53, %48 ], [ 1, %14 ]
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %53 = add nuw nsw i32 %49, 1
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %48, label %20, !llvm.loop !18

56:                                               ; preds = %0
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = add nsw i32 %11, 1
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %57, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %158, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %58, 2
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #13
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds i32, i32* %68, i64 %58
  %70 = shl nsw i64 %58, 2
  %71 = add nsw i64 %70, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 28
  br i1 %74, label %149, label %75

75:                                               ; preds = %65
  %76 = and i64 %73, 9223372036854775800
  %77 = getelementptr i32, i32* %68, i64 %76
  %78 = insertelement <4 x i32> poison, i32 %60, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %60, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = add nsw i64 %76, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 7
  %86 = icmp ult i64 %82, 56
  br i1 %86, label %134, label %87

87:                                               ; preds = %75
  %88 = and i64 %84, 4611686018427387896
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %131, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %132, %89 ]
  %92 = getelementptr i32, i32* %68, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %90, 8
  %97 = getelementptr i32, i32* %68, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %90, 16
  %102 = getelementptr i32, i32* %68, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %90, 24
  %107 = getelementptr i32, i32* %68, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %90, 32
  %112 = getelementptr i32, i32* %68, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %90, 40
  %117 = getelementptr i32, i32* %68, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %90, 48
  %122 = getelementptr i32, i32* %68, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %90, 56
  %127 = getelementptr i32, i32* %68, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %90, 64
  %132 = add i64 %91, -8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %89, !llvm.loop !20

134:                                              ; preds = %89, %75
  %135 = phi i64 [ 0, %75 ], [ %131, %89 ]
  %136 = icmp eq i64 %85, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %144, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %145, %137 ], [ %85, %134 ]
  %140 = getelementptr i32, i32* %68, i64 %138
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %138, 8
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %137, !llvm.loop !22

147:                                              ; preds = %137, %134
  %148 = icmp eq i64 %73, %76
  br i1 %148, label %155, label %149

149:                                              ; preds = %65, %147
  %150 = phi i32* [ %68, %65 ], [ %77, %147 ]
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i32* [ %153, %151 ], [ %150, %149 ]
  store i32 %60, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = icmp eq i32* %153, %69
  br i1 %154, label %155, label %151, !llvm.loop !24

155:                                              ; preds = %151, %147
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %168, label %158

158:                                              ; preds = %243, %63, %155
  %159 = phi i32* [ %69, %155 ], [ null, %63 ], [ %246, %243 ]
  %160 = phi i32* [ %68, %155 ], [ null, %63 ], [ %247, %243 ]
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %251, label %165

165:                                              ; preds = %158
  %166 = ashr exact i64 %163, 2
  %167 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  br label %282

168:                                              ; preds = %155, %243
  %169 = phi i32 [ %244, %243 ], [ %156, %155 ]
  %170 = phi i32 [ %248, %243 ], [ 0, %155 ]
  %171 = phi i32* [ %247, %243 ], [ %68, %155 ]
  %172 = phi i32* [ %246, %243 ], [ %69, %155 ]
  %173 = phi i32* [ %245, %243 ], [ %69, %155 ]
  %174 = getelementptr inbounds i32, i32* %172, i64 -1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %243, label %177

177:                                              ; preds = %168
  %178 = add nsw i32 %175, -1
  store i32 %178, i32* %174, align 4, !tbaa !5
  %179 = ptrtoint i32* %172 to i64
  %180 = ptrtoint i32* %171 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = load i32, i32* %5, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %186, label %243

186:                                              ; preds = %177, %227
  %187 = phi i64 [ %235, %227 ], [ %182, %177 ]
  %188 = phi i64 [ %234, %227 ], [ %181, %177 ]
  %189 = phi i32* [ %230, %227 ], [ %171, %177 ]
  %190 = phi i32* [ %231, %227 ], [ %172, %177 ]
  %191 = phi i32* [ %228, %227 ], [ %173, %177 ]
  %192 = icmp eq i32* %190, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %186
  %194 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %194, i32* %190, align 4, !tbaa !5
  br label %227

195:                                              ; preds = %186
  %196 = icmp eq i64 %188, 9223372036854775804
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %198 unwind label %241

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = icmp eq i64 %188, 0
  %201 = select i1 %200, i64 1, i64 %187
  %202 = add nsw i64 %201, %187
  %203 = icmp ult i64 %202, %187
  %204 = icmp ugt i64 %202, 2305843009213693951
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 2305843009213693951, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 2
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #13
          to label %211 unwind label %239

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i32*
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi i32* [ %212, %211 ], [ null, %199 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 %187
  %216 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %216, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i64 %188, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = bitcast i32* %214 to i8*
  %220 = bitcast i32* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %188, i1 false) #11
  br label %221

221:                                              ; preds = %218, %213
  %222 = icmp eq i32* %189, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %224) #11
  br label %225

225:                                              ; preds = %223, %221
  %226 = getelementptr inbounds i32, i32* %214, i64 %206
  br label %227

227:                                              ; preds = %193, %225
  %228 = phi i32* [ %226, %225 ], [ %191, %193 ]
  %229 = phi i32* [ %215, %225 ], [ %190, %193 ]
  %230 = phi i32* [ %214, %225 ], [ %189, %193 ]
  %231 = getelementptr inbounds i32, i32* %229, i64 1
  %232 = ptrtoint i32* %231 to i64
  %233 = ptrtoint i32* %230 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 2
  %236 = load i32, i32* %5, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp ult i64 %235, %237
  br i1 %238, label %186, label %243

239:                                              ; preds = %208
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %300

241:                                              ; preds = %197
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %300

243:                                              ; preds = %227, %177, %168
  %244 = phi i32 [ %169, %168 ], [ %183, %177 ], [ %236, %227 ]
  %245 = phi i32* [ %173, %168 ], [ %173, %177 ], [ %228, %227 ]
  %246 = phi i32* [ %174, %168 ], [ %172, %177 ], [ %231, %227 ]
  %247 = phi i32* [ %171, %168 ], [ %171, %177 ], [ %230, %227 ]
  %248 = add nuw nsw i32 %170, 1
  %249 = sdiv i32 %244, 2
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %168, label %158, !llvm.loop !26

251:                                              ; preds = %289, %158
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 240
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !12
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %262 unwind label %298

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %251
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !16
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !9
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %298

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !10
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %298

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %278)
          to label %280 unwind label %298

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %294 unwind label %298

282:                                              ; preds = %165, %289
  %283 = phi i64 [ 0, %165 ], [ %290, %289 ]
  %284 = getelementptr inbounds i32, i32* %160, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
          to label %287 unwind label %292

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull %1, i64 1)
          to label %289 unwind label %292

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %290 = add nuw i64 %283, 1
  %291 = icmp eq i64 %290, %167
  br i1 %291, label %251, label %282, !llvm.loop !27

292:                                              ; preds = %282, %287
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %304

294:                                              ; preds = %280
  %295 = icmp eq i32* %160, null
  br i1 %295, label %310, label %296

296:                                              ; preds = %294
  %297 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %297) #11
  br label %310

298:                                              ; preds = %280, %277, %271, %270, %261
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %239, %241, %298
  %301 = phi i32* [ %160, %298 ], [ %189, %239 ], [ %189, %241 ]
  %302 = phi { i8*, i32 } [ %299, %298 ], [ %240, %239 ], [ %242, %241 ]
  %303 = icmp eq i32* %301, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %292, %300
  %305 = phi { i8*, i32 } [ %293, %292 ], [ %302, %300 ]
  %306 = phi i32* [ %160, %292 ], [ %301, %300 ]
  %307 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %307) #11
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi { i8*, i32 } [ %302, %300 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %309

310:                                              ; preds = %296, %294, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s179827529.cpp() #9 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
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
