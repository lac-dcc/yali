; ModuleID = 'Project_CodeNet_C++1400/p03561/s270253622.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s270253622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270253622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %0
  %27 = sdiv i32 %23, 2
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %30 = load i32, i32* %3, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %300

32:                                               ; preds = %26, %32
  %33 = phi i32 [ %41, %32 ], [ 0, %26 ]
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = load i32, i32* %3, align 4, !tbaa !13
  %37 = add nsw i32 %36, -2
  %38 = icmp eq i32 %33, %37
  %39 = select i1 %38, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %39, i8* %1, align 1, !tbaa !15
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %41 = add nuw nsw i32 %33, 1
  %42 = load i32, i32* %3, align 4, !tbaa !13
  %43 = add nsw i32 %42, -1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %32, label %300, !llvm.loop !16

45:                                               ; preds = %0
  %46 = load i32, i32* %3, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = sdiv i32 %23, 2
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %46, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

52:                                               ; preds = %45
  %53 = icmp eq i32 %46, 0
  br i1 %53, label %255, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %47, 2
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #11
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i32, i32* %57, i64 %47
  %59 = shl nsw i64 %47, 2
  %60 = add nsw i64 %59, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %60, 28
  br i1 %63, label %138, label %64

64:                                               ; preds = %54
  %65 = and i64 %62, 9223372036854775800
  %66 = getelementptr i32, i32* %57, i64 %65
  %67 = insertelement <4 x i32> poison, i32 %49, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %49, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = add nsw i64 %65, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 7
  %75 = icmp ult i64 %71, 56
  br i1 %75, label %123, label %76

76:                                               ; preds = %64
  %77 = and i64 %73, 4611686018427387896
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %120, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %121, %78 ]
  %81 = getelementptr i32, i32* %57, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %82, align 4, !tbaa !13
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %84, align 4, !tbaa !13
  %85 = or i64 %79, 8
  %86 = getelementptr i32, i32* %57, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %87, align 4, !tbaa !13
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %89, align 4, !tbaa !13
  %90 = or i64 %79, 16
  %91 = getelementptr i32, i32* %57, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %92, align 4, !tbaa !13
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %94, align 4, !tbaa !13
  %95 = or i64 %79, 24
  %96 = getelementptr i32, i32* %57, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %97, align 4, !tbaa !13
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %99, align 4, !tbaa !13
  %100 = or i64 %79, 32
  %101 = getelementptr i32, i32* %57, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %102, align 4, !tbaa !13
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %104, align 4, !tbaa !13
  %105 = or i64 %79, 40
  %106 = getelementptr i32, i32* %57, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %107, align 4, !tbaa !13
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %109, align 4, !tbaa !13
  %110 = or i64 %79, 48
  %111 = getelementptr i32, i32* %57, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %112, align 4, !tbaa !13
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %114, align 4, !tbaa !13
  %115 = or i64 %79, 56
  %116 = getelementptr i32, i32* %57, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %117, align 4, !tbaa !13
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %119, align 4, !tbaa !13
  %120 = add nuw i64 %79, 64
  %121 = add i64 %80, -8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %78, !llvm.loop !18

123:                                              ; preds = %78, %64
  %124 = phi i64 [ 0, %64 ], [ %120, %78 ]
  %125 = icmp eq i64 %74, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %74, %123 ]
  %129 = getelementptr i32, i32* %57, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %130, align 4, !tbaa !13
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %132, align 4, !tbaa !13
  %133 = add nuw i64 %127, 8
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !20

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %62, %65
  br i1 %137, label %144, label %138

138:                                              ; preds = %54, %136
  %139 = phi i32* [ %57, %54 ], [ %66, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i32* [ %142, %140 ], [ %139, %138 ]
  store i32 %49, i32* %141, align 4, !tbaa !13
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = icmp eq i32* %142, %58
  br i1 %143, label %144, label %140, !llvm.loop !22

144:                                              ; preds = %140, %136
  %145 = load i32, i32* %3, align 4, !tbaa !13
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %145, 1
  %148 = icmp ult i32 %147, 3
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = sdiv i32 %145, 2
  %151 = sext i32 %145 to i64
  %152 = insertelement <4 x i32> poison, i32 %146, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %146, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %158

156:                                              ; preds = %236, %144
  %157 = icmp sgt i32 %145, 0
  br i1 %157, label %239, label %255

158:                                              ; preds = %149, %236
  %159 = phi i32 [ %162, %236 ], [ %150, %149 ]
  %160 = phi i32 [ %237, %236 ], [ %145, %149 ]
  %161 = add nsw i32 %160, -1
  %162 = add nsw i32 %159, -1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %57, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %164, align 4, !tbaa !13
  %167 = icmp sgt i32 %165, 1
  br i1 %167, label %168, label %236

168:                                              ; preds = %158
  %169 = icmp slt i32 %160, %145
  br i1 %169, label %170, label %236

170:                                              ; preds = %168
  %171 = sext i32 %160 to i64
  %172 = sub nsw i64 %151, %171
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %229, label %174

174:                                              ; preds = %170
  %175 = and i64 %172, -8
  %176 = add nsw i64 %175, %171
  %177 = add nsw i64 %175, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 3
  %181 = icmp ult i64 %177, 24
  br i1 %181, label %213, label %182

182:                                              ; preds = %174
  %183 = and i64 %179, 4611686018427387900
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %210, %184 ]
  %186 = phi i64 [ %183, %182 ], [ %211, %184 ]
  %187 = add i64 %185, %171
  %188 = getelementptr inbounds i32, i32* %57, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %189, align 4, !tbaa !13
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %191, align 4, !tbaa !13
  %192 = or i64 %185, 8
  %193 = add i64 %192, %171
  %194 = getelementptr inbounds i32, i32* %57, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %195, align 4, !tbaa !13
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %197, align 4, !tbaa !13
  %198 = or i64 %185, 16
  %199 = add i64 %198, %171
  %200 = getelementptr inbounds i32, i32* %57, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %201, align 4, !tbaa !13
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %203, align 4, !tbaa !13
  %204 = or i64 %185, 24
  %205 = add i64 %204, %171
  %206 = getelementptr inbounds i32, i32* %57, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %207, align 4, !tbaa !13
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %209, align 4, !tbaa !13
  %210 = add nuw i64 %185, 32
  %211 = add i64 %186, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %184, !llvm.loop !24

213:                                              ; preds = %184, %174
  %214 = phi i64 [ 0, %174 ], [ %210, %184 ]
  %215 = icmp eq i64 %180, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %224, %216 ], [ %214, %213 ]
  %218 = phi i64 [ %225, %216 ], [ %180, %213 ]
  %219 = add i64 %217, %171
  %220 = getelementptr inbounds i32, i32* %57, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %221, align 4, !tbaa !13
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %223, align 4, !tbaa !13
  %224 = add nuw i64 %217, 8
  %225 = add i64 %218, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %216, !llvm.loop !25

227:                                              ; preds = %216, %213
  %228 = icmp eq i64 %172, %175
  br i1 %228, label %236, label %229

229:                                              ; preds = %170, %227
  %230 = phi i64 [ %171, %170 ], [ %176, %227 ]
  br label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %234, %231 ], [ %230, %229 ]
  %233 = getelementptr inbounds i32, i32* %57, i64 %232
  store i32 %146, i32* %233, align 4, !tbaa !13
  %234 = add nsw i64 %232, 1
  %235 = icmp eq i64 %234, %151
  br i1 %235, label %236, label %231, !llvm.loop !26

236:                                              ; preds = %231, %227, %168, %158
  %237 = phi i32 [ %161, %158 ], [ %145, %168 ], [ %145, %227 ], [ %145, %231 ]
  %238 = icmp eq i32 %162, 0
  br i1 %238, label %156, label %158, !llvm.loop !27

239:                                              ; preds = %156, %250
  %240 = phi i64 [ %251, %250 ], [ 0, %156 ]
  %241 = getelementptr inbounds i32, i32* %57, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %239
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
          to label %246 unwind label %248

246:                                              ; preds = %244
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %250 unwind label %248

248:                                              ; preds = %244, %246
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %294

250:                                              ; preds = %246
  %251 = add nuw nsw i64 %240, 1
  %252 = load i32, i32* %3, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %239, label %255, !llvm.loop !28

255:                                              ; preds = %250, %239, %52, %156
  %256 = phi i32* [ %57, %156 ], [ null, %52 ], [ %57, %239 ], [ %57, %250 ]
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !29
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %255
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %267 unwind label %291

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %255
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !30
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !15
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %291

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %291

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %291

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %291

287:                                              ; preds = %285
  %288 = icmp eq i32* %256, null
  br i1 %288, label %300, label %289

289:                                              ; preds = %287
  %290 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %290) #9
  br label %300

291:                                              ; preds = %266, %275, %276, %282, %285
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = icmp eq i32* %256, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %248, %291
  %295 = phi i32* [ %57, %248 ], [ %256, %291 ]
  %296 = phi { i8*, i32 } [ %249, %248 ], [ %292, %291 ]
  %297 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %297) #9
  br label %298

298:                                              ; preds = %294, %291
  %299 = phi { i8*, i32 } [ %292, %291 ], [ %296, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  resume { i8*, i32 } %299

300:                                              ; preds = %32, %26, %289, %287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270253622.cpp() #8 section ".text.startup" {
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
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17, !19}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !17, !23, !19}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
