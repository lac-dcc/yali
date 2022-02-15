; ModuleID = 'Project_CodeNet_C++1400/p03247/s406982576.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s406982576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@x = dso_local global [200007 x i64] zeroinitializer, align 16
@y = dso_local global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406982576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
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
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call noalias nonnull i8* @_Znwm(i64 8) #11
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast i8* %18 to i64*
  store i64 0, i64* %20, align 4
  %21 = load i32, i32* @n, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %133, label %26

23:                                               ; preds = %33
  %24 = load i32, i32* %19, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %133, label %47

26:                                               ; preds = %0, %33
  %27 = phi i64 [ %41, %33 ], [ 1, %0 ]
  %28 = getelementptr inbounds [200007 x i64], [200007 x i64]* @x, i64 0, i64 %27
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds [200007 x i64], [200007 x i64]* @y, i64 0, i64 %27
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = load i64, i64* %28, align 8, !tbaa !15
  %35 = load i64, i64* %31, align 8, !tbaa !15
  %36 = add i64 %35, %34
  %37 = and i64 %36, 1
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !13
  %41 = add nuw nsw i64 %27, 1
  %42 = load i32, i32* @n, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %27, %43
  br i1 %44, label %26, label %23, !llvm.loop !17

45:                                               ; preds = %30, %26
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %525

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, i8* %18, i64 4
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %116

52:                                               ; preds = %47
  %53 = icmp slt i32 %42, 1
  br i1 %53, label %120, label %54

54:                                               ; preds = %52
  %55 = add nuw i32 %42, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %114, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -4
  %61 = or i64 %60, 1
  %62 = add nsw i64 %60, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 9223372036854775806
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %94, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %95, %69 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [200007 x i64], [200007 x i64]* @y, i64 0, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds i64, i64* %73, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !15
  %79 = add nsw <2 x i64> %75, <i64 1, i64 1>
  %80 = add nsw <2 x i64> %78, <i64 1, i64 1>
  %81 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %81, align 8, !tbaa !15
  %82 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %82, align 8, !tbaa !15
  %83 = or i64 %70, 5
  %84 = getelementptr inbounds [200007 x i64], [200007 x i64]* @y, i64 0, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !15
  %87 = getelementptr inbounds i64, i64* %84, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !15
  %90 = add nsw <2 x i64> %86, <i64 1, i64 1>
  %91 = add nsw <2 x i64> %89, <i64 1, i64 1>
  %92 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %92, align 8, !tbaa !15
  %93 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %93, align 8, !tbaa !15
  %94 = add nuw i64 %70, 8
  %95 = add i64 %71, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %69, !llvm.loop !19

97:                                               ; preds = %69, %59
  %98 = phi i64 [ 0, %59 ], [ %94, %69 ]
  %99 = icmp eq i64 %65, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = or i64 %98, 1
  %102 = getelementptr inbounds [200007 x i64], [200007 x i64]* @y, i64 0, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !15
  %105 = getelementptr inbounds i64, i64* %102, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !15
  %108 = add nsw <2 x i64> %104, <i64 1, i64 1>
  %109 = add nsw <2 x i64> %107, <i64 1, i64 1>
  %110 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %110, align 8, !tbaa !15
  %111 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %111, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %97, %100
  %113 = icmp eq i64 %57, %60
  br i1 %113, label %120, label %114

114:                                              ; preds = %54, %112
  %115 = phi i64 [ 1, %54 ], [ %61, %112 ]
  br label %122

116:                                              ; preds = %47
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %518 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %525

120:                                              ; preds = %122, %112, %52
  %121 = invoke noalias nonnull i8* @_Znwm(i64 8) #11
          to label %129 unwind label %136

122:                                              ; preds = %114, %122
  %123 = phi i64 [ %127, %122 ], [ %115, %114 ]
  %124 = getelementptr inbounds [200007 x i64], [200007 x i64]* @y, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %124, align 8, !tbaa !15
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %56
  br i1 %128, label %120, label %122, !llvm.loop !21

129:                                              ; preds = %120
  %130 = bitcast i8* %121 to i64*
  store i64 1, i64* %130, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, i8* %121, i64 8
  %132 = bitcast i8* %131 to i64*
  br label %133

133:                                              ; preds = %0, %23, %129
  %134 = phi i64* [ %130, %129 ], [ null, %23 ], [ null, %0 ]
  %135 = phi i64* [ %132, %129 ], [ null, %23 ], [ null, %0 ]
  br label %145

136:                                              ; preds = %120
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %525

138:                                              ; preds = %188
  %139 = ptrtoint i64* %192 to i64
  %140 = ptrtoint i64* %191 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 3
  %143 = trunc i64 %142 to i32
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
          to label %199 unwind label %209

145:                                              ; preds = %133, %188
  %146 = phi i64 [ %193, %188 ], [ 0, %133 ]
  %147 = phi i64* [ %191, %188 ], [ %134, %133 ]
  %148 = phi i64* [ %192, %188 ], [ %135, %133 ]
  %149 = phi i64* [ %189, %188 ], [ %135, %133 ]
  %150 = shl nuw nsw i64 1, %146
  %151 = icmp eq i64* %148, %149
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  store i64 %150, i64* %148, align 8, !tbaa !15
  br label %188

153:                                              ; preds = %145
  %154 = ptrtoint i64* %148 to i64
  %155 = ptrtoint i64* %147 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp eq i64 %156, 9223372036854775800
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %160 unwind label %197

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 1152921504606846975
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 1152921504606846975, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 3
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #11
          to label %173 unwind label %195

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i64*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i64* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i64, i64* %176, i64 %157
  store i64 %150, i64* %177, align 8, !tbaa !15
  %178 = icmp sgt i64 %156, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = bitcast i64* %176 to i8*
  %181 = bitcast i64* %147 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %180, i8* align 8 %181, i64 %156, i1 false) #13
  br label %182

182:                                              ; preds = %179, %175
  %183 = icmp eq i64* %147, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i64* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %184, %182
  %187 = getelementptr inbounds i64, i64* %176, i64 %168
  br label %188

188:                                              ; preds = %186, %152
  %189 = phi i64* [ %187, %186 ], [ %149, %152 ]
  %190 = phi i64* [ %177, %186 ], [ %148, %152 ]
  %191 = phi i64* [ %176, %186 ], [ %147, %152 ]
  %192 = getelementptr inbounds i64, i64* %190, i64 1
  %193 = add nuw nsw i64 %146, 1
  %194 = icmp eq i64 %193, 31
  br i1 %194, label %138, label %145, !llvm.loop !23

195:                                              ; preds = %170
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %519

197:                                              ; preds = %159
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %519

199:                                              ; preds = %138
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %201 unwind label %209

201:                                              ; preds = %199
  %202 = icmp eq i64* %191, %192
  br i1 %202, label %203, label %211

203:                                              ; preds = %217, %201
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %205 unwind label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds i64, i64* %191, i64 1
  %207 = load i32, i32* @n, align 4, !tbaa !13
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %226, label %222

209:                                              ; preds = %203, %199, %138
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %519

211:                                              ; preds = %201, %217
  %212 = phi i64* [ %218, %217 ], [ %191, %201 ]
  %213 = load i64, i64* %212, align 8, !tbaa !15
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %215 unwind label %220

215:                                              ; preds = %211
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %217 unwind label %220

217:                                              ; preds = %215
  %218 = getelementptr inbounds i64, i64* %212, i64 1
  %219 = icmp eq i64* %212, %190
  br i1 %219, label %203, label %211

220:                                              ; preds = %215, %211
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %519

222:                                              ; preds = %205, %508
  %223 = phi i64 [ %509, %508 ], [ 1, %205 ]
  %224 = getelementptr inbounds [200007 x i64], [200007 x i64]* @x, i64 0, i64 %223
  %225 = getelementptr inbounds [200007 x i64], [200007 x i64]* @y, i64 0, i64 %223
  br label %234

226:                                              ; preds = %508, %205
  %227 = icmp eq i64* %191, null
  br i1 %227, label %518, label %228

228:                                              ; preds = %226
  %229 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %518

230:                                              ; preds = %434
  %231 = load i64, i64* %191, align 8, !tbaa !15
  %232 = load i64, i64* %206, align 8, !tbaa !15
  %233 = icmp eq i64 %231, %232
  br i1 %233, label %440, label %475

234:                                              ; preds = %222, %434
  %235 = phi i64 [ 30, %222 ], [ %438, %434 ]
  %236 = phi i8* [ null, %222 ], [ %437, %434 ]
  %237 = phi i8* [ null, %222 ], [ %436, %434 ]
  %238 = phi i8* [ null, %222 ], [ %435, %434 ]
  %239 = load i64, i64* %224, align 8, !tbaa !15
  %240 = shl nuw i64 1, %235
  %241 = add nsw i64 %239, %240
  %242 = sub nsw i64 %239, %240
  %243 = load i64, i64* %225, align 8, !tbaa !15
  %244 = add nsw i64 %243, %240
  %245 = call i64 @llvm.abs.i64(i64 %239, i1 true) #13
  %246 = call i64 @llvm.abs.i64(i64 %244, i1 true) #13
  %247 = add nuw nsw i64 %246, %245
  %248 = trunc i64 %235 to i32
  %249 = shl nuw i32 1, %248
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %247, %250
  br i1 %251, label %252, label %294

252:                                              ; preds = %234
  %253 = icmp eq i8* %237, %236
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  store i8 68, i8* %237, align 1, !tbaa !24
  br label %283

255:                                              ; preds = %252
  %256 = ptrtoint i8* %236 to i64
  %257 = ptrtoint i8* %238 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775807
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %261 unwind label %292

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %255
  %263 = icmp eq i64 %258, 0
  %264 = select i1 %263, i64 1, i64 %258
  %265 = add i64 %264, %258
  %266 = icmp ult i64 %265, %258
  %267 = icmp slt i64 %265, 0
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 9223372036854775807, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %262
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %269) #11
          to label %273 unwind label %290

273:                                              ; preds = %271, %262
  %274 = phi i8* [ null, %262 ], [ %272, %271 ]
  %275 = getelementptr inbounds i8, i8* %274, i64 %258
  store i8 68, i8* %275, align 1, !tbaa !24
  %276 = icmp sgt i64 %258, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %274, i8* align 1 %238, i64 %258, i1 false) #13
  br label %278

278:                                              ; preds = %277, %273
  %279 = icmp eq i8* %238, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %281

281:                                              ; preds = %280, %278
  %282 = getelementptr inbounds i8, i8* %274, i64 %269
  br label %283

283:                                              ; preds = %281, %254
  %284 = phi i8* [ %274, %281 ], [ %238, %254 ]
  %285 = phi i8* [ %275, %281 ], [ %237, %254 ]
  %286 = phi i8* [ %282, %281 ], [ %236, %254 ]
  %287 = getelementptr inbounds i8, i8* %285, i64 1
  %288 = load i64, i64* %225, align 8, !tbaa !15
  %289 = add nsw i64 %288, %250
  store i64 %289, i64* %225, align 8, !tbaa !15
  br label %434

290:                                              ; preds = %271
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %513

292:                                              ; preds = %260
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %513

294:                                              ; preds = %234
  %295 = sub nsw i64 %243, %240
  %296 = call i64 @llvm.abs.i64(i64 %295, i1 true) #13
  %297 = add nuw nsw i64 %296, %245
  %298 = icmp slt i64 %297, %250
  br i1 %298, label %299, label %341

299:                                              ; preds = %294
  %300 = icmp eq i8* %237, %236
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  store i8 85, i8* %237, align 1, !tbaa !24
  br label %330

302:                                              ; preds = %299
  %303 = ptrtoint i8* %236 to i64
  %304 = ptrtoint i8* %238 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775807
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %308 unwind label %339

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %302
  %310 = icmp eq i64 %305, 0
  %311 = select i1 %310, i64 1, i64 %305
  %312 = add i64 %311, %305
  %313 = icmp ult i64 %312, %305
  %314 = icmp slt i64 %312, 0
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 9223372036854775807, i64 %312
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %309
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %316) #11
          to label %320 unwind label %337

320:                                              ; preds = %318, %309
  %321 = phi i8* [ null, %309 ], [ %319, %318 ]
  %322 = getelementptr inbounds i8, i8* %321, i64 %305
  store i8 85, i8* %322, align 1, !tbaa !24
  %323 = icmp sgt i64 %305, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %321, i8* align 1 %238, i64 %305, i1 false) #13
  br label %325

325:                                              ; preds = %324, %320
  %326 = icmp eq i8* %238, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %325
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %328

328:                                              ; preds = %327, %325
  %329 = getelementptr inbounds i8, i8* %321, i64 %316
  br label %330

330:                                              ; preds = %328, %301
  %331 = phi i8* [ %321, %328 ], [ %238, %301 ]
  %332 = phi i8* [ %322, %328 ], [ %237, %301 ]
  %333 = phi i8* [ %329, %328 ], [ %236, %301 ]
  %334 = getelementptr inbounds i8, i8* %332, i64 1
  %335 = load i64, i64* %225, align 8, !tbaa !15
  %336 = sub nsw i64 %335, %250
  store i64 %336, i64* %225, align 8, !tbaa !15
  br label %434

337:                                              ; preds = %318
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %513

339:                                              ; preds = %307
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %513

341:                                              ; preds = %294
  %342 = call i64 @llvm.abs.i64(i64 %241, i1 true) #13
  %343 = call i64 @llvm.abs.i64(i64 %243, i1 true) #13
  %344 = add nuw nsw i64 %342, %343
  %345 = icmp slt i64 %344, %250
  br i1 %345, label %346, label %388

346:                                              ; preds = %341
  %347 = icmp eq i8* %237, %236
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  store i8 76, i8* %237, align 1, !tbaa !24
  br label %377

349:                                              ; preds = %346
  %350 = ptrtoint i8* %236 to i64
  %351 = ptrtoint i8* %238 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775807
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %355 unwind label %386

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %349
  %357 = icmp eq i64 %352, 0
  %358 = select i1 %357, i64 1, i64 %352
  %359 = add i64 %358, %352
  %360 = icmp ult i64 %359, %352
  %361 = icmp slt i64 %359, 0
  %362 = or i1 %360, %361
  %363 = select i1 %362, i64 9223372036854775807, i64 %359
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %356
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %363) #11
          to label %367 unwind label %384

367:                                              ; preds = %365, %356
  %368 = phi i8* [ null, %356 ], [ %366, %365 ]
  %369 = getelementptr inbounds i8, i8* %368, i64 %352
  store i8 76, i8* %369, align 1, !tbaa !24
  %370 = icmp sgt i64 %352, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %368, i8* align 1 %238, i64 %352, i1 false) #13
  br label %372

372:                                              ; preds = %371, %367
  %373 = icmp eq i8* %238, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %372
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %375

375:                                              ; preds = %374, %372
  %376 = getelementptr inbounds i8, i8* %368, i64 %363
  br label %377

377:                                              ; preds = %375, %348
  %378 = phi i8* [ %368, %375 ], [ %238, %348 ]
  %379 = phi i8* [ %369, %375 ], [ %237, %348 ]
  %380 = phi i8* [ %376, %375 ], [ %236, %348 ]
  %381 = getelementptr inbounds i8, i8* %379, i64 1
  %382 = load i64, i64* %224, align 8, !tbaa !15
  %383 = add nsw i64 %382, %250
  store i64 %383, i64* %224, align 8, !tbaa !15
  br label %434

384:                                              ; preds = %365
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %513

386:                                              ; preds = %354
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %513

388:                                              ; preds = %341
  %389 = call i64 @llvm.abs.i64(i64 %242, i1 true) #13
  %390 = add nuw nsw i64 %389, %343
  %391 = icmp slt i64 %390, %250
  br i1 %391, label %392, label %434

392:                                              ; preds = %388
  %393 = icmp eq i8* %237, %236
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  store i8 82, i8* %237, align 1, !tbaa !24
  br label %423

395:                                              ; preds = %392
  %396 = ptrtoint i8* %236 to i64
  %397 = ptrtoint i8* %238 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775807
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %401 unwind label %432

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %395
  %403 = icmp eq i64 %398, 0
  %404 = select i1 %403, i64 1, i64 %398
  %405 = add i64 %404, %398
  %406 = icmp ult i64 %405, %398
  %407 = icmp slt i64 %405, 0
  %408 = or i1 %406, %407
  %409 = select i1 %408, i64 9223372036854775807, i64 %405
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %402
  %412 = invoke noalias nonnull i8* @_Znwm(i64 %409) #11
          to label %413 unwind label %430

413:                                              ; preds = %411, %402
  %414 = phi i8* [ null, %402 ], [ %412, %411 ]
  %415 = getelementptr inbounds i8, i8* %414, i64 %398
  store i8 82, i8* %415, align 1, !tbaa !24
  %416 = icmp sgt i64 %398, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %414, i8* align 1 %238, i64 %398, i1 false) #13
  br label %418

418:                                              ; preds = %417, %413
  %419 = icmp eq i8* %238, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %421

421:                                              ; preds = %420, %418
  %422 = getelementptr inbounds i8, i8* %414, i64 %409
  br label %423

423:                                              ; preds = %421, %394
  %424 = phi i8* [ %414, %421 ], [ %238, %394 ]
  %425 = phi i8* [ %415, %421 ], [ %237, %394 ]
  %426 = phi i8* [ %422, %421 ], [ %236, %394 ]
  %427 = getelementptr inbounds i8, i8* %425, i64 1
  %428 = load i64, i64* %224, align 8, !tbaa !15
  %429 = sub nsw i64 %428, %250
  store i64 %429, i64* %224, align 8, !tbaa !15
  br label %434

430:                                              ; preds = %411
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %513

432:                                              ; preds = %400
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %513

434:                                              ; preds = %330, %388, %423, %377, %283
  %435 = phi i8* [ %284, %283 ], [ %331, %330 ], [ %378, %377 ], [ %424, %423 ], [ %238, %388 ]
  %436 = phi i8* [ %287, %283 ], [ %334, %330 ], [ %381, %377 ], [ %427, %423 ], [ %237, %388 ]
  %437 = phi i8* [ %286, %283 ], [ %333, %330 ], [ %380, %377 ], [ %426, %423 ], [ %236, %388 ]
  %438 = add nsw i64 %235, -1
  %439 = icmp eq i64 %235, 0
  br i1 %439, label %230, label %234, !llvm.loop !25

440:                                              ; preds = %230
  %441 = icmp eq i8* %436, %437
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  store i8 68, i8* %436, align 1, !tbaa !24
  %443 = getelementptr inbounds i8, i8* %436, i64 1
  br label %475

444:                                              ; preds = %440
  %445 = ptrtoint i8* %436 to i64
  %446 = ptrtoint i8* %435 to i64
  %447 = sub i64 %445, %446
  %448 = icmp eq i64 %447, 9223372036854775807
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %450 unwind label %473

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %444
  %452 = icmp eq i64 %447, 0
  %453 = select i1 %452, i64 1, i64 %447
  %454 = add i64 %453, %447
  %455 = icmp ult i64 %454, %447
  %456 = icmp slt i64 %454, 0
  %457 = or i1 %455, %456
  %458 = select i1 %457, i64 9223372036854775807, i64 %454
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %462, label %460

460:                                              ; preds = %451
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %458) #11
          to label %462 unwind label %471

462:                                              ; preds = %460, %451
  %463 = phi i8* [ null, %451 ], [ %461, %460 ]
  %464 = getelementptr inbounds i8, i8* %463, i64 %447
  store i8 68, i8* %464, align 1, !tbaa !24
  %465 = icmp sgt i64 %447, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %463, i8* align 1 %435, i64 %447, i1 false) #13
  br label %467

467:                                              ; preds = %466, %462
  %468 = getelementptr inbounds i8, i8* %464, i64 1
  %469 = icmp eq i8* %435, null
  br i1 %469, label %475, label %470

470:                                              ; preds = %467
  call void @_ZdlPv(i8* nonnull %435) #13
  br label %475

471:                                              ; preds = %460
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %513

473:                                              ; preds = %449
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %513

475:                                              ; preds = %467, %470, %442, %230
  %476 = phi i8* [ %435, %230 ], [ %435, %442 ], [ %463, %470 ], [ %463, %467 ]
  %477 = phi i8* [ %436, %230 ], [ %443, %442 ], [ %468, %470 ], [ %468, %467 ]
  %478 = icmp ne i8* %476, %477
  %479 = getelementptr inbounds i8, i8* %477, i64 -1
  %480 = icmp ugt i8* %479, %476
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %482, label %490

482:                                              ; preds = %475, %482
  %483 = phi i8* [ %488, %482 ], [ %479, %475 ]
  %484 = phi i8* [ %487, %482 ], [ %476, %475 ]
  %485 = load i8, i8* %484, align 1, !tbaa !24
  %486 = load i8, i8* %483, align 1, !tbaa !24
  store i8 %486, i8* %484, align 1, !tbaa !24
  store i8 %485, i8* %483, align 1, !tbaa !24
  %487 = getelementptr inbounds i8, i8* %484, i64 1
  %488 = getelementptr inbounds i8, i8* %483, i64 -1
  %489 = icmp ult i8* %487, %488
  br i1 %489, label %482, label %490, !llvm.loop !26

490:                                              ; preds = %482, %475
  %491 = icmp eq i8* %476, %477
  br i1 %491, label %492, label %496

492:                                              ; preds = %500, %490
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %505 unwind label %494

494:                                              ; preds = %492
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %513

496:                                              ; preds = %490, %500
  %497 = phi i8* [ %501, %500 ], [ %476, %490 ]
  %498 = load i8, i8* %497, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %498, i8* %1, align 1, !tbaa !24
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %500 unwind label %503

500:                                              ; preds = %496
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %501 = getelementptr inbounds i8, i8* %497, i64 1
  %502 = icmp eq i8* %501, %477
  br i1 %502, label %492, label %496

503:                                              ; preds = %496
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %513

505:                                              ; preds = %492
  %506 = icmp eq i8* %476, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %505
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %508

508:                                              ; preds = %505, %507
  %509 = add nuw nsw i64 %223, 1
  %510 = load i32, i32* @n, align 4, !tbaa !13
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %223, %511
  br i1 %512, label %222, label %226, !llvm.loop !27

513:                                              ; preds = %471, %473, %430, %432, %384, %386, %337, %339, %290, %292, %503, %494
  %514 = phi i8* [ %476, %503 ], [ %476, %494 ], [ %238, %290 ], [ %238, %292 ], [ %238, %337 ], [ %238, %339 ], [ %238, %384 ], [ %238, %386 ], [ %238, %430 ], [ %238, %432 ], [ %435, %471 ], [ %435, %473 ]
  %515 = phi { i8*, i32 } [ %504, %503 ], [ %495, %494 ], [ %291, %290 ], [ %293, %292 ], [ %338, %337 ], [ %340, %339 ], [ %385, %384 ], [ %387, %386 ], [ %431, %430 ], [ %433, %432 ], [ %472, %471 ], [ %474, %473 ]
  %516 = icmp eq i8* %514, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %513
  call void @_ZdlPv(i8* nonnull %514) #13
  br label %519

518:                                              ; preds = %228, %226, %116
  call void @_ZdlPv(i8* nonnull %18) #13
  ret i32 0

519:                                              ; preds = %195, %197, %517, %513, %220, %209
  %520 = phi i64* [ %191, %220 ], [ %191, %209 ], [ %191, %513 ], [ %191, %517 ], [ %147, %195 ], [ %147, %197 ]
  %521 = phi { i8*, i32 } [ %221, %220 ], [ %210, %209 ], [ %515, %513 ], [ %515, %517 ], [ %196, %195 ], [ %198, %197 ]
  %522 = icmp eq i64* %520, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %519
  %524 = bitcast i64* %520 to i8*
  call void @_ZdlPv(i8* nonnull %524) #13
  br label %525

525:                                              ; preds = %523, %519, %136, %118, %45
  %526 = phi { i8*, i32 } [ %46, %45 ], [ %119, %118 ], [ %137, %136 ], [ %521, %519 ], [ %521, %523 ]
  call void @_ZdlPv(i8* nonnull %18) #13
  resume { i8*, i32 } %526
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406982576.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !28
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !28
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !30

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !31
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !18, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !18}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !11, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!32, !29, i64 4992}
!32 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !29, i64 4992}
