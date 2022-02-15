; ModuleID = 'Project_CodeNet_C++1400/p03880/s083425944.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s083425944.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083425944.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %178, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #13
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !13
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i64, i64* %1, align 8, !tbaa !13
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %123, label %178

35:                                               ; preds = %127
  %36 = icmp sgt i64 %129, 0
  br i1 %36, label %37, label %178

37:                                               ; preds = %35
  %38 = icmp ult i64 %129, 4
  br i1 %38, label %120, label %39

39:                                               ; preds = %37
  %40 = and i64 %129, -4
  %41 = add i64 %40, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 12
  br i1 %45, label %91, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 9223372036854775804
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %88, %48 ]
  %50 = phi <2 x i64> [ zeroinitializer, %46 ], [ %86, %48 ]
  %51 = phi <2 x i64> [ zeroinitializer, %46 ], [ %87, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %89, %48 ]
  %53 = getelementptr inbounds i64, i64* %27, i64 %49
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %53, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !13
  %59 = xor <2 x i64> %55, %50
  %60 = xor <2 x i64> %58, %51
  %61 = or i64 %49, 4
  %62 = getelementptr inbounds i64, i64* %27, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !13
  %65 = getelementptr inbounds i64, i64* %62, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !13
  %68 = xor <2 x i64> %64, %59
  %69 = xor <2 x i64> %67, %60
  %70 = or i64 %49, 8
  %71 = getelementptr inbounds i64, i64* %27, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i64, i64* %71, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !13
  %77 = xor <2 x i64> %73, %68
  %78 = xor <2 x i64> %76, %69
  %79 = or i64 %49, 12
  %80 = getelementptr inbounds i64, i64* %27, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds i64, i64* %80, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !13
  %86 = xor <2 x i64> %82, %77
  %87 = xor <2 x i64> %85, %78
  %88 = add nuw i64 %49, 16
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %48, !llvm.loop !15

91:                                               ; preds = %48, %39
  %92 = phi <2 x i64> [ undef, %39 ], [ %86, %48 ]
  %93 = phi <2 x i64> [ undef, %39 ], [ %87, %48 ]
  %94 = phi i64 [ 0, %39 ], [ %88, %48 ]
  %95 = phi <2 x i64> [ zeroinitializer, %39 ], [ %86, %48 ]
  %96 = phi <2 x i64> [ zeroinitializer, %39 ], [ %87, %48 ]
  %97 = icmp eq i64 %44, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %111, %98 ], [ %94, %91 ]
  %100 = phi <2 x i64> [ %109, %98 ], [ %95, %91 ]
  %101 = phi <2 x i64> [ %110, %98 ], [ %96, %91 ]
  %102 = phi i64 [ %112, %98 ], [ %44, %91 ]
  %103 = getelementptr inbounds i64, i64* %27, i64 %99
  %104 = bitcast i64* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %103, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !13
  %109 = xor <2 x i64> %105, %100
  %110 = xor <2 x i64> %108, %101
  %111 = add nuw i64 %99, 4
  %112 = add i64 %102, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !18

114:                                              ; preds = %98, %91
  %115 = phi <2 x i64> [ %92, %91 ], [ %109, %98 ]
  %116 = phi <2 x i64> [ %93, %91 ], [ %110, %98 ]
  %117 = xor <2 x i64> %116, %115
  %118 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %117)
  %119 = icmp eq i64 %129, %40
  br i1 %119, label %133, label %120

120:                                              ; preds = %37, %114
  %121 = phi i64 [ 0, %37 ], [ %40, %114 ]
  %122 = phi i64 [ 0, %37 ], [ %118, %114 ]
  br label %166

123:                                              ; preds = %32, %127
  %124 = phi i64 [ %128, %127 ], [ 0, %32 ]
  %125 = getelementptr inbounds i64, i64* %27, i64 %124
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %125)
          to label %127 unwind label %131

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %124, 1
  %129 = load i64, i64* %1, align 8, !tbaa !13
  %130 = icmp sgt i64 %129, %128
  br i1 %130, label %123, label %35, !llvm.loop !20

131:                                              ; preds = %123
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %260

133:                                              ; preds = %166, %114
  %134 = phi i64 [ %118, %114 ], [ %171, %166 ]
  br i1 %36, label %135, label %174

135:                                              ; preds = %133, %154
  %136 = phi i32 [ %157, %154 ], [ 30, %133 ]
  %137 = phi i64 [ %156, %154 ], [ 0, %133 ]
  %138 = phi i64 [ %155, %154 ], [ %134, %133 ]
  %139 = shl nuw i32 1, %136
  %140 = sext i32 %139 to i64
  %141 = and i64 %138, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %154, label %159

143:                                              ; preds = %145
  %144 = icmp eq i64 %153, %129
  br i1 %144, label %154, label %145, !llvm.loop !21

145:                                              ; preds = %159, %143
  %146 = phi i64 [ 0, %159 ], [ %153, %143 ]
  %147 = getelementptr inbounds i64, i64* %27, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = add nsw i64 %148, -1
  %150 = xor i64 %149, %148
  %151 = add nsw i64 %150, 1
  %152 = icmp eq i64 %151, %162
  %153 = add nuw nsw i64 %146, 1
  br i1 %152, label %163, label %143

154:                                              ; preds = %143, %163, %135
  %155 = phi i64 [ %138, %135 ], [ %164, %163 ], [ %138, %143 ]
  %156 = phi i64 [ %137, %135 ], [ %165, %163 ], [ %137, %143 ]
  %157 = add nsw i32 %136, -1
  %158 = icmp eq i32 %136, 0
  br i1 %158, label %174, label %135, !llvm.loop !22

159:                                              ; preds = %135
  %160 = add nuw nsw i32 %136, 1
  %161 = shl nuw i32 1, %160
  %162 = sext i32 %161 to i64
  br label %145

163:                                              ; preds = %145
  %164 = xor i64 %150, %138
  %165 = add nsw i64 %137, 1
  br label %154

166:                                              ; preds = %120, %166
  %167 = phi i64 [ %172, %166 ], [ %121, %120 ]
  %168 = phi i64 [ %171, %166 ], [ %122, %120 ]
  %169 = getelementptr inbounds i64, i64* %27, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = xor i64 %170, %168
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %129
  br i1 %173, label %133, label %166, !llvm.loop !23

174:                                              ; preds = %154, %133
  %175 = phi i64 [ %134, %133 ], [ %155, %154 ]
  %176 = phi i64 [ 0, %133 ], [ %156, %154 ]
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %178, label %215

178:                                              ; preds = %35, %22, %32, %174
  %179 = phi i64 [ %176, %174 ], [ 0, %32 ], [ 0, %22 ], [ 0, %35 ]
  %180 = phi i64* [ %27, %174 ], [ %27, %32 ], [ null, %22 ], [ %27, %35 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
          to label %182 unwind label %256

182:                                              ; preds = %178
  %183 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !5
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !25
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %195 unwind label %256

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !26
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !28
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %256

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %256

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %211)
          to label %213 unwind label %256

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %250 unwind label %256

215:                                              ; preds = %174
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %217 unwind label %256

217:                                              ; preds = %215
  %218 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !5
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !25
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %230 unwind label %256

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %217
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !26
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !28
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %256

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !5
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %256

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %246)
          to label %248 unwind label %256

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %256

250:                                              ; preds = %248, %213
  %251 = phi i64* [ %27, %248 ], [ %180, %213 ]
  %252 = icmp eq i64* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #11
  br label %255

255:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  ret i32 0

256:                                              ; preds = %215, %178, %194, %203, %204, %210, %213, %229, %238, %239, %245, %248
  %257 = phi i64* [ %27, %248 ], [ %27, %245 ], [ %27, %239 ], [ %27, %238 ], [ %27, %229 ], [ %180, %213 ], [ %180, %210 ], [ %180, %204 ], [ %180, %203 ], [ %180, %194 ], [ %180, %178 ], [ %27, %215 ]
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = icmp eq i64* %257, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %131, %256
  %261 = phi { i8*, i32 } [ %132, %131 ], [ %258, %256 ]
  %262 = phi i64* [ %27, %131 ], [ %257, %256 ]
  %263 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi { i8*, i32 } [ %261, %260 ], [ %258, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  resume { i8*, i32 } %265
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083425944.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !24, !17}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !11, i64 0}
