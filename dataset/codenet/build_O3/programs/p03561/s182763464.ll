; ModuleID = 'Project_CodeNet_C++1400/p03561/s182763464.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s182763464.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182763464.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pcntx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !6
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = load i32, i32* %2, align 4, !tbaa !6
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %44, label %16

16:                                               ; preds = %44, %10
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !12
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !18
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %298

44:                                               ; preds = %10, %44
  %45 = phi i32 [ %49, %44 ], [ 0, %10 ]
  %46 = load i32, i32* %1, align 4, !tbaa !6
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = add nuw nsw i32 %45, 1
  %50 = load i32, i32* %2, align 4, !tbaa !6
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %44, label %16, !llvm.loop !19

53:                                               ; preds = %0
  %54 = load i32, i32* %2, align 4, !tbaa !6
  %55 = sext i32 %54 to i64
  %56 = add nsw i32 %7, 1
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

60:                                               ; preds = %53
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %242, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %55, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #14
  %65 = bitcast i8* %64 to i32*
  %66 = getelementptr inbounds i32, i32* %65, i64 %55
  %67 = shl nsw i64 %55, 2
  %68 = add nsw i64 %67, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 28
  br i1 %71, label %146, label %72

72:                                               ; preds = %62
  %73 = and i64 %70, 9223372036854775800
  %74 = getelementptr i32, i32* %65, i64 %73
  %75 = insertelement <4 x i32> poison, i32 %57, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %57, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = add nsw i64 %73, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 7
  %83 = icmp ult i64 %79, 56
  br i1 %83, label %131, label %84

84:                                               ; preds = %72
  %85 = and i64 %81, 4611686018427387896
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %128, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %129, %86 ]
  %89 = getelementptr i32, i32* %65, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %90, align 4, !tbaa !6
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %92, align 4, !tbaa !6
  %93 = or i64 %87, 8
  %94 = getelementptr i32, i32* %65, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %95, align 4, !tbaa !6
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %97, align 4, !tbaa !6
  %98 = or i64 %87, 16
  %99 = getelementptr i32, i32* %65, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %100, align 4, !tbaa !6
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %102, align 4, !tbaa !6
  %103 = or i64 %87, 24
  %104 = getelementptr i32, i32* %65, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %105, align 4, !tbaa !6
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %107, align 4, !tbaa !6
  %108 = or i64 %87, 32
  %109 = getelementptr i32, i32* %65, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %110, align 4, !tbaa !6
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %112, align 4, !tbaa !6
  %113 = or i64 %87, 40
  %114 = getelementptr i32, i32* %65, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %115, align 4, !tbaa !6
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %117, align 4, !tbaa !6
  %118 = or i64 %87, 48
  %119 = getelementptr i32, i32* %65, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %120, align 4, !tbaa !6
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %122, align 4, !tbaa !6
  %123 = or i64 %87, 56
  %124 = getelementptr i32, i32* %65, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %125, align 4, !tbaa !6
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %127, align 4, !tbaa !6
  %128 = add nuw i64 %87, 64
  %129 = add i64 %88, -8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %86, !llvm.loop !21

131:                                              ; preds = %86, %72
  %132 = phi i64 [ 0, %72 ], [ %128, %86 ]
  %133 = icmp eq i64 %82, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %142, %134 ], [ %82, %131 ]
  %137 = getelementptr i32, i32* %65, i64 %135
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %138, align 4, !tbaa !6
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %140, align 4, !tbaa !6
  %141 = add nuw i64 %135, 8
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !23

144:                                              ; preds = %134, %131
  %145 = icmp eq i64 %70, %73
  br i1 %145, label %152, label %146

146:                                              ; preds = %62, %144
  %147 = phi i32* [ %65, %62 ], [ %74, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i32* [ %150, %148 ], [ %147, %146 ]
  store i32 %57, i32* %149, align 4, !tbaa !6
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = icmp eq i32* %150, %66
  br i1 %151, label %152, label %148, !llvm.loop !25

152:                                              ; preds = %148, %144
  %153 = load i32, i32* %2, align 4, !tbaa !6
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %159, label %155

155:                                              ; preds = %234, %152
  %156 = phi i32* [ %66, %152 ], [ %237, %234 ]
  %157 = phi i32* [ %65, %152 ], [ %238, %234 ]
  %158 = icmp eq i32* %157, %156
  br i1 %158, label %242, label %274

159:                                              ; preds = %152, %234
  %160 = phi i32 [ %235, %234 ], [ %153, %152 ]
  %161 = phi i32 [ %239, %234 ], [ 0, %152 ]
  %162 = phi i32* [ %238, %234 ], [ %65, %152 ]
  %163 = phi i32* [ %237, %234 ], [ %66, %152 ]
  %164 = phi i32* [ %236, %234 ], [ %66, %152 ]
  %165 = getelementptr inbounds i32, i32* %163, i64 -1
  %166 = load i32, i32* %165, align 4, !tbaa !6
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %234, label %168

168:                                              ; preds = %159
  %169 = add nsw i32 %166, -1
  store i32 %169, i32* %165, align 4, !tbaa !6
  %170 = ptrtoint i32* %163 to i64
  %171 = ptrtoint i32* %162 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = load i32, i32* %2, align 4, !tbaa !6
  %175 = sext i32 %174 to i64
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %177, label %234

177:                                              ; preds = %168, %218
  %178 = phi i64 [ %226, %218 ], [ %173, %168 ]
  %179 = phi i64 [ %225, %218 ], [ %172, %168 ]
  %180 = phi i32* [ %221, %218 ], [ %162, %168 ]
  %181 = phi i32* [ %222, %218 ], [ %163, %168 ]
  %182 = phi i32* [ %219, %218 ], [ %164, %168 ]
  %183 = icmp eq i32* %181, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %177
  %185 = load i32, i32* %1, align 4, !tbaa !6
  store i32 %185, i32* %181, align 4, !tbaa !6
  br label %218

186:                                              ; preds = %177
  %187 = icmp eq i64 %179, 9223372036854775804
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %189 unwind label %232

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %186
  %191 = icmp eq i64 %179, 0
  %192 = select i1 %191, i64 1, i64 %178
  %193 = add nsw i64 %192, %178
  %194 = icmp ult i64 %193, %178
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #14
          to label %202 unwind label %230

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i32*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i32* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 %178
  %207 = load i32, i32* %1, align 4, !tbaa !6
  store i32 %207, i32* %206, align 4, !tbaa !6
  %208 = icmp sgt i64 %179, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = bitcast i32* %205 to i8*
  %211 = bitcast i32* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 %179, i1 false) #12
  br label %212

212:                                              ; preds = %209, %204
  %213 = icmp eq i32* %180, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %215) #12
  br label %216

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds i32, i32* %205, i64 %197
  br label %218

218:                                              ; preds = %184, %216
  %219 = phi i32* [ %217, %216 ], [ %182, %184 ]
  %220 = phi i32* [ %206, %216 ], [ %181, %184 ]
  %221 = phi i32* [ %205, %216 ], [ %180, %184 ]
  %222 = getelementptr inbounds i32, i32* %220, i64 1
  %223 = ptrtoint i32* %222 to i64
  %224 = ptrtoint i32* %221 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = load i32, i32* %2, align 4, !tbaa !6
  %228 = sext i32 %227 to i64
  %229 = icmp ult i64 %226, %228
  br i1 %229, label %177, label %234

230:                                              ; preds = %199
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %291

232:                                              ; preds = %188
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %291

234:                                              ; preds = %218, %168, %159
  %235 = phi i32 [ %160, %159 ], [ %174, %168 ], [ %227, %218 ]
  %236 = phi i32* [ %164, %159 ], [ %164, %168 ], [ %219, %218 ]
  %237 = phi i32* [ %165, %159 ], [ %163, %168 ], [ %222, %218 ]
  %238 = phi i32* [ %162, %159 ], [ %162, %168 ], [ %221, %218 ]
  %239 = add nuw nsw i32 %161, 1
  %240 = sdiv i32 %235, 2
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %159, label %155, !llvm.loop !27

242:                                              ; preds = %280, %60, %155
  %243 = phi i32* [ %157, %155 ], [ null, %60 ], [ %157, %280 ]
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !12
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %254 unwind label %289

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %242
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !16
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !18
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %289

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !10
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %289

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %270)
          to label %272 unwind label %289

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %285 unwind label %289

274:                                              ; preds = %155, %280
  %275 = phi i32* [ %281, %280 ], [ %157, %155 ]
  %276 = load i32, i32* %275, align 4, !tbaa !6
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
          to label %278 unwind label %283

278:                                              ; preds = %274
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %280 unwind label %283

280:                                              ; preds = %278
  %281 = getelementptr inbounds i32, i32* %275, i64 1
  %282 = icmp eq i32* %281, %156
  br i1 %282, label %242, label %274

283:                                              ; preds = %278, %274
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %291

285:                                              ; preds = %272
  %286 = icmp eq i32* %243, null
  br i1 %286, label %298, label %287

287:                                              ; preds = %285
  %288 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %288) #12
  br label %298

289:                                              ; preds = %272, %269, %263, %262, %253
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %230, %232, %289, %283
  %292 = phi i32* [ %157, %283 ], [ %243, %289 ], [ %180, %230 ], [ %180, %232 ]
  %293 = phi { i8*, i32 } [ %284, %283 ], [ %290, %289 ], [ %231, %230 ], [ %233, %232 ]
  %294 = icmp eq i32* %292, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %296) #12
  br label %297

297:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %293

298:                                              ; preds = %287, %285, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182763464.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !20}
