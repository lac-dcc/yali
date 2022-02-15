; ModuleID = 'Project_CodeNet_C++1400/p03561/s104745071.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s104745071.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104745071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = load i32, i32* @K, align 4, !tbaa !5
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0
  %9 = sdiv i32 %5, 2
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %41, label %13

13:                                               ; preds = %41, %8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !11
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  br label %324

41:                                               ; preds = %8, %41
  %42 = phi i32 [ %46, %41 ], [ 1, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !17
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %44 = load i32, i32* @K, align 4, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i32 %44)
  %46 = add nuw nsw i32 %42, 1
  %47 = load i32, i32* @N, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %41, label %13, !llvm.loop !18

49:                                               ; preds = %0
  %50 = load i32, i32* @N, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %5, 1
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %50, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
  unreachable

56:                                               ; preds = %49
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %279, label %58

58:                                               ; preds = %56
  %59 = shl nuw nsw i64 %51, 2
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %59) #10
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i32, i32* %61, i64 %51
  %63 = shl nsw i64 %51, 2
  %64 = add nsw i64 %63, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %64, 28
  br i1 %67, label %142, label %68

68:                                               ; preds = %58
  %69 = and i64 %66, 9223372036854775800
  %70 = getelementptr i32, i32* %61, i64 %69
  %71 = insertelement <4 x i32> poison, i32 %53, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %53, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = add nsw i64 %69, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 7
  %79 = icmp ult i64 %75, 56
  br i1 %79, label %127, label %80

80:                                               ; preds = %68
  %81 = and i64 %77, 4611686018427387896
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %124, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %125, %82 ]
  %85 = getelementptr i32, i32* %61, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %83, 8
  %90 = getelementptr i32, i32* %61, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %83, 16
  %95 = getelementptr i32, i32* %61, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %83, 24
  %100 = getelementptr i32, i32* %61, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %83, 32
  %105 = getelementptr i32, i32* %61, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %83, 40
  %110 = getelementptr i32, i32* %61, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %83, 48
  %115 = getelementptr i32, i32* %61, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %83, 56
  %120 = getelementptr i32, i32* %61, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %83, 64
  %125 = add i64 %84, -8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %82, !llvm.loop !20

127:                                              ; preds = %82, %68
  %128 = phi i64 [ 0, %68 ], [ %124, %82 ]
  %129 = icmp eq i64 %78, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %137, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %138, %130 ], [ %78, %127 ]
  %133 = getelementptr i32, i32* %61, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %136, align 4, !tbaa !5
  %137 = add nuw i64 %131, 8
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !22

140:                                              ; preds = %130, %127
  %141 = icmp eq i64 %66, %69
  br i1 %141, label %148, label %142

142:                                              ; preds = %58, %140
  %143 = phi i32* [ %61, %58 ], [ %70, %140 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i32* [ %146, %144 ], [ %143, %142 ]
  store i32 %53, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = icmp eq i32* %146, %62
  br i1 %147, label %148, label %144, !llvm.loop !24

148:                                              ; preds = %144, %140
  %149 = load i32, i32* @N, align 4, !tbaa !5
  %150 = load i32, i32* @K, align 4
  %151 = add nsw i32 %149, -1
  %152 = sdiv i32 %149, 2
  %153 = icmp sgt i32 %149, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds i32, i32* %61, i64 %155
  %157 = add i32 %149, -2
  %158 = insertelement <4 x i32> poison, i32 %150, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %150, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %164

162:                                              ; preds = %254, %148
  %163 = icmp sgt i32 %149, 0
  br i1 %163, label %258, label %279

164:                                              ; preds = %154, %254
  %165 = phi i32 [ %256, %254 ], [ 0, %154 ]
  %166 = phi i32 [ %255, %254 ], [ %151, %154 ]
  %167 = icmp eq i32 %166, %151
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load i32, i32* %156, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %156, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  %172 = sext i1 %171 to i32
  %173 = add nsw i32 %151, %172
  br label %254

174:                                              ; preds = %164
  %175 = sext i32 %166 to i64
  %176 = getelementptr inbounds i32, i32* %61, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %252, label %180

180:                                              ; preds = %174
  %181 = add i32 %166, 1
  %182 = icmp slt i32 %181, %149
  br i1 %182, label %183, label %254

183:                                              ; preds = %180
  %184 = sext i32 %181 to i64
  %185 = sub i32 %157, %166
  %186 = zext i32 %185 to i64
  %187 = add nuw nsw i64 %186, 1
  %188 = icmp ult i32 %185, 7
  br i1 %188, label %244, label %189

189:                                              ; preds = %183
  %190 = and i64 %187, 8589934584
  %191 = add nsw i64 %190, %184
  %192 = add nsw i64 %190, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 3
  %196 = icmp ult i64 %192, 24
  br i1 %196, label %228, label %197

197:                                              ; preds = %189
  %198 = and i64 %194, 4611686018427387900
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %225, %199 ]
  %201 = phi i64 [ %198, %197 ], [ %226, %199 ]
  %202 = add i64 %200, %184
  %203 = getelementptr inbounds i32, i32* %61, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %200, 8
  %208 = add i64 %207, %184
  %209 = getelementptr inbounds i32, i32* %61, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %212, align 4, !tbaa !5
  %213 = or i64 %200, 16
  %214 = add i64 %213, %184
  %215 = getelementptr inbounds i32, i32* %61, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %218, align 4, !tbaa !5
  %219 = or i64 %200, 24
  %220 = add i64 %219, %184
  %221 = getelementptr inbounds i32, i32* %61, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %224, align 4, !tbaa !5
  %225 = add nuw i64 %200, 32
  %226 = add i64 %201, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %199, !llvm.loop !26

228:                                              ; preds = %199, %189
  %229 = phi i64 [ 0, %189 ], [ %225, %199 ]
  %230 = icmp eq i64 %195, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %239, %231 ], [ %229, %228 ]
  %233 = phi i64 [ %240, %231 ], [ %195, %228 ]
  %234 = add i64 %232, %184
  %235 = getelementptr inbounds i32, i32* %61, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %238, align 4, !tbaa !5
  %239 = add nuw i64 %232, 8
  %240 = add i64 %233, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %231, !llvm.loop !27

242:                                              ; preds = %231, %228
  %243 = icmp eq i64 %187, %190
  br i1 %243, label %254, label %244

244:                                              ; preds = %183, %242
  %245 = phi i64 [ %184, %183 ], [ %191, %242 ]
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %249, %246 ], [ %245, %244 ]
  %248 = getelementptr inbounds i32, i32* %61, i64 %247
  store i32 %150, i32* %248, align 4, !tbaa !5
  %249 = add nsw i64 %247, 1
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %149, %250
  br i1 %251, label %254, label %246, !llvm.loop !28

252:                                              ; preds = %174
  %253 = add nsw i32 %166, -1
  br label %254

254:                                              ; preds = %246, %242, %180, %168, %252
  %255 = phi i32 [ %253, %252 ], [ %173, %168 ], [ %151, %180 ], [ %151, %242 ], [ %151, %246 ]
  %256 = add nuw nsw i32 %165, 1
  %257 = icmp eq i32 %256, %152
  br i1 %257, label %162, label %164, !llvm.loop !29

258:                                              ; preds = %162, %274
  %259 = phi i64 [ %275, %274 ], [ 0, %162 ]
  %260 = getelementptr inbounds i32, i32* %61, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %258
  %264 = icmp eq i64 %259, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %267 unwind label %269

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %268 = load i32, i32* %260, align 4, !tbaa !5
  br label %271

269:                                              ; preds = %271, %265
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %318

271:                                              ; preds = %267, %263
  %272 = phi i32 [ %268, %267 ], [ %261, %263 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
          to label %274 unwind label %269

274:                                              ; preds = %271
  %275 = add nuw nsw i64 %259, 1
  %276 = load i32, i32* @N, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %258, label %279, !llvm.loop !30

279:                                              ; preds = %274, %258, %56, %162
  %280 = phi i32* [ %61, %162 ], [ null, %56 ], [ %61, %258 ], [ %61, %274 ]
  %281 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %284, 240
  %286 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !11
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %291 unwind label %315

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %279
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !15
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !17
  br label %306

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %315

300:                                              ; preds = %299
  %301 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !9
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = invoke signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
          to label %306 unwind label %315

306:                                              ; preds = %300, %296
  %307 = phi i8 [ %298, %296 ], [ %305, %300 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %307)
          to label %309 unwind label %315

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
          to label %311 unwind label %315

311:                                              ; preds = %309
  %312 = icmp eq i32* %280, null
  br i1 %312, label %324, label %313

313:                                              ; preds = %311
  %314 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %314) #11
  br label %324

315:                                              ; preds = %290, %299, %300, %306, %309
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = icmp eq i32* %280, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %269, %315
  %319 = phi i32* [ %61, %269 ], [ %280, %315 ]
  %320 = phi { i8*, i32 } [ %270, %269 ], [ %316, %315 ]
  %321 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %321) #11
  br label %322

322:                                              ; preds = %318, %315
  %323 = phi { i8*, i32 } [ %316, %315 ], [ %320, %318 ]
  resume { i8*, i32 } %323

324:                                              ; preds = %313, %311, %37
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s104745071.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!26 = distinct !{!26, !19, !21}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !19, !25, !21}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
