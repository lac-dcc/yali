; ModuleID = 'Project_CodeNet_C++1400/p03561/s699497682.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s699497682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699497682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %0
  %21 = sdiv i32 %17, 2
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = load i32, i32* %4, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %53, label %25

25:                                               ; preds = %53, %20
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !15
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !18
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %227

53:                                               ; preds = %20, %53
  %54 = phi i32 [ %58, %53 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !18
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %56 = load i32, i32* %3, align 4, !tbaa !13
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i32 %56)
  %58 = add nuw nsw i32 %54, 1
  %59 = load i32, i32* %4, align 4, !tbaa !13
  %60 = add nsw i32 %59, -1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %53, label %25, !llvm.loop !19

62:                                               ; preds = %0
  %63 = load i32, i32* %4, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = add nsw i32 %17, 1
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

69:                                               ; preds = %62
  %70 = icmp eq i32 %63, 0
  br i1 %70, label %227, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %64, 2
  %73 = call noalias nonnull i8* @_Znwm(i64 %72) #11
  %74 = bitcast i8* %73 to i32*
  %75 = getelementptr inbounds i32, i32* %74, i64 %64
  %76 = shl nsw i64 %64, 2
  %77 = add nsw i64 %76, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 28
  br i1 %80, label %155, label %81

81:                                               ; preds = %71
  %82 = and i64 %79, 9223372036854775800
  %83 = getelementptr i32, i32* %74, i64 %82
  %84 = insertelement <4 x i32> poison, i32 %66, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %66, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = add nsw i64 %82, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 7
  %92 = icmp ult i64 %88, 56
  br i1 %92, label %140, label %93

93:                                               ; preds = %81
  %94 = and i64 %90, 4611686018427387896
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %137, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %138, %95 ]
  %98 = getelementptr i32, i32* %74, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %99, align 4, !tbaa !13
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %101, align 4, !tbaa !13
  %102 = or i64 %96, 8
  %103 = getelementptr i32, i32* %74, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %104, align 4, !tbaa !13
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %106, align 4, !tbaa !13
  %107 = or i64 %96, 16
  %108 = getelementptr i32, i32* %74, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %109, align 4, !tbaa !13
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %111, align 4, !tbaa !13
  %112 = or i64 %96, 24
  %113 = getelementptr i32, i32* %74, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %114, align 4, !tbaa !13
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %116, align 4, !tbaa !13
  %117 = or i64 %96, 32
  %118 = getelementptr i32, i32* %74, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %119, align 4, !tbaa !13
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %121, align 4, !tbaa !13
  %122 = or i64 %96, 40
  %123 = getelementptr i32, i32* %74, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %124, align 4, !tbaa !13
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %126, align 4, !tbaa !13
  %127 = or i64 %96, 48
  %128 = getelementptr i32, i32* %74, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %129, align 4, !tbaa !13
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %131, align 4, !tbaa !13
  %132 = or i64 %96, 56
  %133 = getelementptr i32, i32* %74, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %134, align 4, !tbaa !13
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %136, align 4, !tbaa !13
  %137 = add nuw i64 %96, 64
  %138 = add i64 %97, -8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %95, !llvm.loop !21

140:                                              ; preds = %95, %81
  %141 = phi i64 [ 0, %81 ], [ %137, %95 ]
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %151, %143 ], [ %91, %140 ]
  %146 = getelementptr i32, i32* %74, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %147, align 4, !tbaa !13
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %149, align 4, !tbaa !13
  %150 = add nuw i64 %144, 8
  %151 = add i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !23

153:                                              ; preds = %143, %140
  %154 = icmp eq i64 %79, %82
  br i1 %154, label %161, label %155

155:                                              ; preds = %71, %153
  %156 = phi i32* [ %74, %71 ], [ %83, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i32* [ %159, %157 ], [ %156, %155 ]
  store i32 %66, i32* %158, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = icmp eq i32* %159, %75
  br i1 %160, label %161, label %157, !llvm.loop !25

161:                                              ; preds = %157, %153
  %162 = load i32, i32* %4, align 4, !tbaa !13
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, 1
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = lshr i32 %162, 1
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = and i32 %166, 2147483646
  br label %191

170:                                              ; preds = %191, %165
  %171 = phi i32 [ undef, %165 ], [ %209, %191 ]
  %172 = phi i32 [ %63, %165 ], [ %209, %191 ]
  %173 = and i32 %162, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = add nsw i32 %172, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %74, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = icmp eq i32 %179, 1
  %181 = add nsw i32 %179, -1
  %182 = select i1 %180, i32 %163, i32 %181
  store i32 %182, i32* %178, align 4, !tbaa !13
  %183 = select i1 %180, i32 %176, i32 %162
  br label %184

184:                                              ; preds = %175, %170, %161
  %185 = phi i32 [ %63, %161 ], [ %171, %170 ], [ %183, %175 ]
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %212

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  %189 = zext i32 %188 to i64
  %190 = zext i32 %185 to i64
  br label %213

191:                                              ; preds = %191, %168
  %192 = phi i32 [ %63, %168 ], [ %209, %191 ]
  %193 = phi i32 [ %169, %168 ], [ %210, %191 ]
  %194 = add nsw i32 %192, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %74, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = icmp eq i32 %197, 1
  %199 = add nsw i32 %197, -1
  %200 = select i1 %198, i32 %163, i32 %199
  %201 = select i1 %198, i32 %194, i32 %162
  store i32 %200, i32* %196, align 4, !tbaa !13
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %74, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = icmp eq i32 %205, 1
  %207 = add nsw i32 %205, -1
  %208 = select i1 %206, i32 %163, i32 %207
  %209 = select i1 %206, i32 %202, i32 %162
  store i32 %208, i32* %204, align 4, !tbaa !13
  %210 = add i32 %193, -2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %170, label %191, !llvm.loop !27

212:                                              ; preds = %222, %184
  call void @_ZdlPv(i8* nonnull %73) #9
  br label %227

213:                                              ; preds = %187, %222
  %214 = phi i64 [ 0, %187 ], [ %223, %222 ]
  %215 = getelementptr inbounds i32, i32* %74, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
          to label %218 unwind label %225

218:                                              ; preds = %213
  %219 = icmp eq i64 %214, %189
  %220 = select i1 %219, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %220, i8* %1, align 1, !tbaa !18
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull %1, i64 1)
          to label %222 unwind label %225

222:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = add nuw nsw i64 %214, 1
  %224 = icmp eq i64 %223, %190
  br i1 %224, label %212, label %213, !llvm.loop !28

225:                                              ; preds = %218, %213
  %226 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %73) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  resume { i8*, i32 } %226

227:                                              ; preds = %69, %212, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699497682.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
