; ModuleID = 'Project_CodeNet_C++1400/p03097/s207977527.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s207977527.cpp"
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
@change = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [150000 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [150000 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [150000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207977527.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = xor i32 %11, %10
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %0
  %15 = and i32 %9, 1
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i32 %9, -2
  br label %45

19:                                               ; preds = %45, %14
  %20 = phi i32 [ undef, %14 ], [ %67, %45 ]
  %21 = phi i32 [ 0, %14 ], [ %70, %45 ]
  %22 = phi i32 [ 0, %14 ], [ %67, %45 ]
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = shl nuw i32 1, %21
  %26 = and i32 %12, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nsw i32 %22, 1
  %29 = sub nsw i32 %9, %28
  %30 = sub nsw i32 %21, %22
  %31 = select i1 %27, i32 %30, i32 %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %32
  store i32 %21, i32* %33, align 4, !tbaa !5
  %34 = select i1 %27, i32 %22, i32 %28
  br label %35

35:                                               ; preds = %19, %24
  %36 = phi i32 [ %20, %19 ], [ %34, %24 ]
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %35
  %40 = sub i32 %9, %36
  %41 = shl nuw i32 1, %40
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %106

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  br label %98

45:                                               ; preds = %45, %17
  %46 = phi i32 [ 0, %17 ], [ %70, %45 ]
  %47 = phi i32 [ 0, %17 ], [ %67, %45 ]
  %48 = phi i32 [ %18, %17 ], [ %71, %45 ]
  %49 = shl nuw i32 1, %46
  %50 = and i32 %12, %49
  %51 = icmp eq i32 %50, 0
  %52 = add nsw i32 %47, 1
  %53 = sub nsw i32 %9, %52
  %54 = sub nsw i32 %46, %47
  %55 = select i1 %51, i32 %54, i32 %53
  %56 = select i1 %51, i32 %47, i32 %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %57
  store i32 %46, i32* %58, align 4, !tbaa !5
  %59 = or i32 %46, 1
  %60 = shl nuw i32 1, %59
  %61 = and i32 %12, %60
  %62 = icmp eq i32 %61, 0
  %63 = add nsw i32 %56, 1
  %64 = sub nsw i32 %9, %63
  %65 = sub nsw i32 %59, %56
  %66 = select i1 %62, i32 %65, i32 %64
  %67 = select i1 %62, i32 %56, i32 %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %68
  store i32 %59, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i32 %46, 2
  %71 = add i32 %48, -2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %19, label %45, !llvm.loop !9

73:                                               ; preds = %0, %35
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %75 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 240
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !13
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !17
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !19
  br label %340

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %340

98:                                               ; preds = %43, %115
  %99 = phi i64 [ 1, %43 ], [ %116, %115 ]
  %100 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = shl nuw i32 1, %101
  %103 = trunc i64 %99 to i32
  %104 = and i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %115

106:                                              ; preds = %115, %39
  %107 = icmp slt i32 %36, 2
  br i1 %107, label %118, label %123

108:                                              ; preds = %98, %108
  %109 = phi i32 [ %110, %108 ], [ %101, %98 ]
  %110 = add nsw i32 %109, 1
  %111 = shl nuw i32 1, %110
  %112 = and i32 %111, %103
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %108, label %114, !llvm.loop !20

114:                                              ; preds = %108
  store i32 %110, i32* %100, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %98
  %116 = add nuw nsw i64 %99, 1
  %117 = icmp eq i64 %116, %44
  br i1 %117, label %106, label %98, !llvm.loop !21

118:                                              ; preds = %238, %106
  %119 = shl nuw i32 1, %9
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %242

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  br label %276

123:                                              ; preds = %106, %238
  %124 = phi i32 [ %240, %238 ], [ 2, %106 ]
  %125 = phi i32 [ %239, %238 ], [ 2, %106 ]
  %126 = add nsw i32 %124, -1
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %127
  store i32 %126, i32* %128, align 8, !tbaa !5
  %129 = and i32 %124, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %123
  %132 = add nsw i32 %124, -2
  %133 = sext i32 %125 to i64
  %134 = icmp ult i32 %125, 3
  br i1 %134, label %225, label %135

135:                                              ; preds = %131
  %136 = zext i32 %125 to i64
  %137 = add nsw i64 %136, -2
  br label %210

138:                                              ; preds = %123
  %139 = icmp sgt i32 %125, 1
  br i1 %139, label %140, label %238

140:                                              ; preds = %138
  %141 = zext i32 %125 to i64
  %142 = add nsw i64 %127, -1
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %200, label %144

144:                                              ; preds = %140
  %145 = and i64 %142, -8
  %146 = or i64 %145, 1
  %147 = add nsw i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %184, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387902
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %181, %154 ]
  %156 = phi i64 [ %153, %152 ], [ %182, %154 ]
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add nuw nsw i64 %157, %141
  %165 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %155, 9
  %170 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add nuw nsw i64 %169, %141
  %177 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %155, 16
  %182 = add i64 %156, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154, !llvm.loop !22

184:                                              ; preds = %154, %144
  %185 = phi i64 [ 0, %144 ], [ %181, %154 ]
  %186 = icmp eq i64 %150, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %184
  %188 = or i64 %185, 1
  %189 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %188, %141
  %196 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %187, %184, %140
  %201 = phi i64 [ 1, %140 ], [ %146, %184 ], [ %146, %187 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %208, %202 ], [ %201, %200 ]
  %204 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nuw nsw i64 %203, %141
  %207 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %206
  store i32 %205, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %127
  br i1 %209, label %238, label %202, !llvm.loop !24

210:                                              ; preds = %210, %135
  %211 = phi i64 [ 1, %135 ], [ %222, %210 ]
  %212 = phi i64 [ %137, %135 ], [ %223, %210 ]
  %213 = add nsw i64 %211, %133
  %214 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %213
  store i32 %132, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %211, 1
  %216 = lshr i64 %215, 1
  %217 = and i64 %216, 2147483647
  %218 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i64 %215, %133
  %221 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %220
  store i32 %219, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %211, 2
  %223 = add i64 %212, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %210, !llvm.loop !26

225:                                              ; preds = %210, %131
  %226 = phi i64 [ 1, %131 ], [ %222, %210 ]
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = lshr i64 %226, 1
  %231 = and i64 %230, 2147483647
  %232 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %229, %225
  %235 = phi i32 [ %233, %229 ], [ %132, %225 ]
  %236 = add nsw i64 %226, %133
  %237 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %236
  store i32 %235, i32* %237, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %202, %234, %138
  %239 = shl nsw i32 %125, 1
  %240 = add nuw i32 %124, 1
  %241 = icmp eq i32 %124, %36
  br i1 %241, label %118, label %123, !llvm.loop !27

242:                                              ; preds = %292, %118
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !13
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %242
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

254:                                              ; preds = %242
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !17
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !19
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !11
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  %271 = load i32, i32* %2, align 4, !tbaa !5
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = load i32, i32* @N, align 4, !tbaa !5
  %274 = shl nuw i32 1, %273
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %325, label %301

276:                                              ; preds = %121, %292
  %277 = phi i64 [ 1, %121 ], [ %299, %292 ]
  %278 = phi i32 [ 1, %121 ], [ %294, %292 ]
  %279 = trunc i64 %277 to i32
  %280 = srem i32 %279, %41
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %276
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  br label %292

286:                                              ; preds = %276
  %287 = sext i32 %278 to i64
  %288 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add i32 %40, %289
  %291 = add nsw i32 %278, 1
  br label %292

292:                                              ; preds = %282, %286
  %293 = phi i32 [ %290, %286 ], [ %285, %282 ]
  %294 = phi i32 [ %291, %286 ], [ %278, %282 ]
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %277
  store i32 %297, i32* %298, align 4
  %299 = add nuw nsw i64 %277, 1
  %300 = icmp eq i64 %299, %122
  br i1 %300, label %242, label %276, !llvm.loop !28

301:                                              ; preds = %325, %267
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !13
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

312:                                              ; preds = %301
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !17
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !19
  br label %340

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !11
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %340

325:                                              ; preds = %267, %325
  %326 = phi i64 [ %335, %325 ], [ 1, %267 ]
  %327 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = shl nuw i32 1, %328
  %330 = load i32, i32* %2, align 4, !tbaa !5
  %331 = xor i32 %330, %329
  store i32 %331, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %333 = load i32, i32* %2, align 4, !tbaa !5
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i32 %333)
  %335 = add nuw nsw i64 %326, 1
  %336 = load i32, i32* @N, align 4, !tbaa !5
  %337 = shl nuw i32 1, %336
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %335, %338
  br i1 %339, label %325, label %301, !llvm.loop !29

340:                                              ; preds = %319, %316, %92, %89
  %341 = phi i8 [ %91, %89 ], [ %97, %92 ], [ %318, %316 ], [ %324, %319 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207977527.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
