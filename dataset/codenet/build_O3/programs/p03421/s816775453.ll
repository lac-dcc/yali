; ModuleID = 'Project_CodeNet_C++1400/p03421/s816775453.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s816775453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816775453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %5)
  %20 = load i64, i64* %4, align 8, !tbaa !13
  %21 = load i64, i64* %5, align 8, !tbaa !13
  %22 = add i64 %20, -1
  %23 = add i64 %22, %21
  %24 = load i64, i64* %3, align 8, !tbaa !13
  %25 = icmp sgt i64 %23, %24
  %26 = mul nsw i64 %21, %20
  %27 = icmp sgt i64 %24, %26
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %2
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !15
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !18
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  br label %315

60:                                               ; preds = %2
  %61 = icmp ugt i64 %24, 2305843009213693951
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

63:                                               ; preds = %60
  %64 = icmp eq i64 %24, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %24, 2
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #13
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 4, !tbaa !19
  %69 = getelementptr inbounds i8, i8* %67, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = icmp eq i64 %24, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i32, i32* %68, i64 %24
  %74 = add nsw i64 %66, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %63, %72, %65
  %76 = phi i32* [ %68, %65 ], [ %68, %72 ], [ null, %63 ]
  %77 = phi i32* [ %70, %65 ], [ %73, %72 ], [ null, %63 ]
  %78 = load i64, i64* %5, align 8, !tbaa !13
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = and i64 %78, 4294967295
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = and i64 %78, 7
  %86 = sub nsw i64 %82, %85
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %79, %87
  %89 = insertelement <4 x i32> poison, i32 %79, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = add <4 x i32> %90, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %92

92:                                               ; preds = %92, %84
  %93 = phi i64 [ 0, %84 ], [ %100, %92 ]
  %94 = phi <4 x i32> [ %91, %84 ], [ %101, %92 ]
  %95 = add <4 x i32> %94, <i32 -4, i32 -4, i32 -4, i32 -4>
  %96 = getelementptr inbounds i32, i32* %76, i64 %93
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !19
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !19
  %100 = add nuw i64 %93, 8
  %101 = add <4 x i32> %94, <i32 -8, i32 -8, i32 -8, i32 -8>
  %102 = icmp eq i64 %100, %86
  br i1 %102, label %103, label %92, !llvm.loop !21

103:                                              ; preds = %92
  %104 = icmp eq i64 %85, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %81, %103
  %106 = phi i64 [ 0, %81 ], [ %86, %103 ]
  %107 = phi i32 [ %79, %81 ], [ %88, %103 ]
  br label %121

108:                                              ; preds = %121, %103, %75
  %109 = phi i32 [ 0, %75 ], [ %79, %103 ], [ %79, %121 ]
  %110 = load i64, i64* %3, align 8, !tbaa !13
  %111 = load i64, i64* %4, align 8, !tbaa !13
  %112 = add i64 %78, %111
  %113 = sub i64 %110, %112
  %114 = add nsw i64 %113, 1
  %115 = add i64 %78, -1
  %116 = add i32 %79, -1
  %117 = trunc i64 %114 to i32
  %118 = icmp sgt i64 %111, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %108
  %120 = add nsw i64 %111, -1
  br label %148

121:                                              ; preds = %105, %121
  %122 = phi i64 [ %124, %121 ], [ %106, %105 ]
  %123 = phi i32 [ %126, %121 ], [ %107, %105 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds i32, i32* %76, i64 %122
  store i32 %123, i32* %125, align 4, !tbaa !19
  %126 = add nsw i32 %123, -1
  %127 = icmp eq i64 %124, %82
  br i1 %127, label %108, label %121, !llvm.loop !24

128:                                              ; preds = %257, %108
  %129 = icmp eq i32* %77, %76
  br i1 %129, label %270, label %130

130:                                              ; preds = %128
  %131 = ptrtoint i32* %77 to i64
  %132 = ptrtoint i32* %76 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  br label %136

136:                                              ; preds = %130, %146
  %137 = phi i64 [ %142, %146 ], [ 0, %130 ]
  %138 = getelementptr inbounds i32, i32* %76, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !19
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
          to label %141 unwind label %305

141:                                              ; preds = %136
  %142 = add nuw i64 %137, 1
  %143 = icmp eq i64 %134, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %146 unwind label %305

146:                                              ; preds = %144, %141
  %147 = icmp eq i64 %142, %135
  br i1 %147, label %270, label %136, !llvm.loop !26

148:                                              ; preds = %119, %257
  %149 = phi i64 [ 0, %119 ], [ %261, %257 ]
  %150 = phi i32 [ 0, %119 ], [ %259, %257 ]
  %151 = phi i32 [ %79, %119 ], [ %258, %257 ]
  %152 = phi i32 [ %109, %119 ], [ %260, %257 ]
  %153 = add i32 %151, 1
  %154 = sext i32 %150 to i64
  %155 = add i64 %115, %154
  %156 = icmp sgt i64 %155, %114
  br i1 %156, label %160, label %157

157:                                              ; preds = %148
  %158 = add i32 %151, %79
  %159 = add i32 %116, %150
  br label %165

160:                                              ; preds = %148
  %161 = icmp slt i64 %113, %154
  br i1 %161, label %169, label %162

162:                                              ; preds = %160
  %163 = add i32 %153, %117
  %164 = sub i32 %163, %150
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi i32 [ %159, %157 ], [ %117, %162 ]
  %167 = phi i32 [ %158, %157 ], [ %164, %162 ]
  %168 = icmp slt i32 %167, %153
  br i1 %168, label %257, label %169

169:                                              ; preds = %160, %165
  %170 = phi i32 [ %167, %165 ], [ %153, %160 ]
  %171 = phi i32 [ %166, %165 ], [ %150, %160 ]
  %172 = sext i32 %152 to i64
  %173 = call i32 @llvm.smin.i32(i32 %170, i32 %153)
  %174 = sub i32 %170, %173
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp ult i32 %174, 7
  br i1 %177, label %251, label %178

178:                                              ; preds = %169
  %179 = and i64 %176, 8589934584
  %180 = add nsw i64 %179, %172
  %181 = trunc i64 %179 to i32
  %182 = sub i32 %170, %181
  %183 = insertelement <4 x i32> poison, i32 %170, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = add <4 x i32> %184, <i32 0, i32 -1, i32 -2, i32 -3>
  %186 = add nsw i64 %179, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 3
  %190 = icmp ult i64 %186, 24
  br i1 %190, label %231, label %191

191:                                              ; preds = %178
  %192 = and i64 %188, 4611686018427387900
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %227, %193 ]
  %195 = phi <4 x i32> [ %185, %191 ], [ %228, %193 ]
  %196 = phi i64 [ %192, %191 ], [ %229, %193 ]
  %197 = add i64 %194, %172
  %198 = add <4 x i32> %195, <i32 -4, i32 -4, i32 -4, i32 -4>
  %199 = getelementptr inbounds i32, i32* %76, i64 %197
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 4, !tbaa !19
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !19
  %203 = or i64 %194, 8
  %204 = add <4 x i32> %195, <i32 -8, i32 -8, i32 -8, i32 -8>
  %205 = add i64 %203, %172
  %206 = add <4 x i32> %195, <i32 -12, i32 -12, i32 -12, i32 -12>
  %207 = getelementptr inbounds i32, i32* %76, i64 %205
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !19
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 4, !tbaa !19
  %211 = or i64 %194, 16
  %212 = add <4 x i32> %195, <i32 -16, i32 -16, i32 -16, i32 -16>
  %213 = add i64 %211, %172
  %214 = add <4 x i32> %195, <i32 -20, i32 -20, i32 -20, i32 -20>
  %215 = getelementptr inbounds i32, i32* %76, i64 %213
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %216, align 4, !tbaa !19
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 4, !tbaa !19
  %219 = or i64 %194, 24
  %220 = add <4 x i32> %195, <i32 -24, i32 -24, i32 -24, i32 -24>
  %221 = add i64 %219, %172
  %222 = add <4 x i32> %195, <i32 -28, i32 -28, i32 -28, i32 -28>
  %223 = getelementptr inbounds i32, i32* %76, i64 %221
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !19
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !19
  %227 = add nuw i64 %194, 32
  %228 = add <4 x i32> %195, <i32 -32, i32 -32, i32 -32, i32 -32>
  %229 = add i64 %196, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %193, !llvm.loop !27

231:                                              ; preds = %193, %178
  %232 = phi i64 [ 0, %178 ], [ %227, %193 ]
  %233 = phi <4 x i32> [ %185, %178 ], [ %228, %193 ]
  %234 = icmp eq i64 %189, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %245, %235 ], [ %232, %231 ]
  %237 = phi <4 x i32> [ %246, %235 ], [ %233, %231 ]
  %238 = phi i64 [ %247, %235 ], [ %189, %231 ]
  %239 = add i64 %236, %172
  %240 = add <4 x i32> %237, <i32 -4, i32 -4, i32 -4, i32 -4>
  %241 = getelementptr inbounds i32, i32* %76, i64 %239
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %242, align 4, !tbaa !19
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %244, align 4, !tbaa !19
  %245 = add nuw i64 %236, 8
  %246 = add <4 x i32> %237, <i32 -8, i32 -8, i32 -8, i32 -8>
  %247 = add i64 %238, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %235, !llvm.loop !28

249:                                              ; preds = %235, %231
  %250 = icmp eq i64 %176, %179
  br i1 %250, label %254, label %251

251:                                              ; preds = %169, %249
  %252 = phi i64 [ %172, %169 ], [ %180, %249 ]
  %253 = phi i32 [ %170, %169 ], [ %182, %249 ]
  br label %263

254:                                              ; preds = %263, %249
  %255 = phi i64 [ %180, %249 ], [ %266, %263 ]
  %256 = trunc i64 %255 to i32
  br label %257

257:                                              ; preds = %254, %165
  %258 = phi i32 [ %167, %165 ], [ %170, %254 ]
  %259 = phi i32 [ %166, %165 ], [ %171, %254 ]
  %260 = phi i32 [ %152, %165 ], [ %256, %254 ]
  %261 = add nuw nsw i64 %149, 1
  %262 = icmp eq i64 %261, %120
  br i1 %262, label %128, label %148, !llvm.loop !30

263:                                              ; preds = %251, %263
  %264 = phi i64 [ %266, %263 ], [ %252, %251 ]
  %265 = phi i32 [ %268, %263 ], [ %253, %251 ]
  %266 = add nsw i64 %264, 1
  %267 = getelementptr inbounds i32, i32* %76, i64 %264
  store i32 %265, i32* %267, align 4, !tbaa !19
  %268 = add nsw i32 %265, -1
  %269 = icmp sgt i32 %265, %153
  br i1 %269, label %263, label %254, !llvm.loop !31

270:                                              ; preds = %146, %128
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !15
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %281 unwind label %307

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %270
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !16
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !18
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %307

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !5
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %307

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %297)
          to label %299 unwind label %307

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %307

301:                                              ; preds = %299
  %302 = icmp eq i32* %76, null
  br i1 %302, label %315, label %303

303:                                              ; preds = %301
  %304 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %304) #11
  br label %315

305:                                              ; preds = %144, %136
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %310

307:                                              ; preds = %299, %296, %290, %289, %280
  %308 = landingpad { i8*, i32 }
          cleanup
  %309 = icmp eq i32* %76, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %305, %307
  %311 = phi { i8*, i32 } [ %306, %305 ], [ %308, %307 ]
  %312 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %312) #11
  br label %313

313:                                              ; preds = %310, %307
  %314 = phi { i8*, i32 } [ %311, %310 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  resume { i8*, i32 } %314

315:                                              ; preds = %303, %301, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s816775453.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !22, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22, !25, !23}
