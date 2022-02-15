; ModuleID = 'Project_CodeNet_C++1400/p02984/s806175442.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s806175442.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806175442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = bitcast i64* %2 to i8*
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %43, %19
  %24 = phi i32 [ %20, %19 ], [ %48, %43 ]
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %28 unwind label %96

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %9, %29
  %33 = phi i64* [ %14, %29 ], [ null, %9 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %9 ]
  %35 = shl nsw i64 %34, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #12
          to label %37 unwind label %96

37:                                               ; preds = %32
  %38 = bitcast i8* %36 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

40:                                               ; preds = %19, %43
  %41 = phi i64 [ %47, %43 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %51

43:                                               ; preds = %40
  %44 = load i64, i64* %2, align 8, !tbaa !9
  %45 = shl nsw i64 %44, 1
  %46 = getelementptr inbounds i64, i64* %14, i64 %41
  store i64 %45, i64* %46, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  %47 = add nuw nsw i64 %41, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %40, label %23, !llvm.loop !11

51:                                               ; preds = %40
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  br label %219

53:                                               ; preds = %37, %29
  %54 = phi i64* [ %14, %29 ], [ %33, %37 ]
  %55 = phi i32 [ %24, %29 ], [ %39, %37 ]
  %56 = phi i64* [ null, %29 ], [ %38, %37 ]
  %57 = load i64, i64* %54, align 8, !tbaa !9
  store i64 %57, i64* %56, align 8, !tbaa !9
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %59, label %138

59:                                               ; preds = %53
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds i64, i64* %56, i64 1
  store i64 0, i64* %61, align 8, !tbaa !9
  %62 = icmp eq i32 %55, 1
  br i1 %62, label %85, label %63, !llvm.loop !13

63:                                               ; preds = %59
  %64 = add nsw i64 %60, -1
  %65 = add nsw i64 %60, -2
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = and i64 %64, -4
  br label %99

70:                                               ; preds = %99, %63
  %71 = phi i64 [ 1, %63 ], [ %121, %99 ]
  %72 = phi i64 [ 0, %63 ], [ %120, %99 ]
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %81, %74 ], [ %71, %70 ]
  %76 = phi i64 [ %80, %74 ], [ %72, %70 ]
  %77 = phi i64 [ %83, %74 ], [ %66, %70 ]
  %78 = getelementptr inbounds i64, i64* %54, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = sub nsw i64 %79, %76
  %81 = add nuw nsw i64 %75, 1
  %82 = getelementptr inbounds i64, i64* %56, i64 %81
  store i64 %80, i64* %82, align 8, !tbaa !9
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !14

85:                                               ; preds = %70, %74, %59
  %86 = sext i32 %55 to i64
  %87 = getelementptr inbounds i64, i64* %56, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = sub nsw i64 %57, %88
  %90 = sdiv i64 %89, 2
  br i1 %58, label %91, label %138

91:                                               ; preds = %85
  %92 = and i64 %60, 1
  %93 = icmp eq i32 %55, 1
  br i1 %93, label %125, label %94

94:                                               ; preds = %91
  %95 = and i64 %60, 4294967294
  br label %141

96:                                               ; preds = %32, %27
  %97 = phi i64* [ %33, %32 ], [ %14, %27 ]
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %215

99:                                               ; preds = %99, %68
  %100 = phi i64 [ 1, %68 ], [ %121, %99 ]
  %101 = phi i64 [ 0, %68 ], [ %120, %99 ]
  %102 = phi i64 [ %69, %68 ], [ %123, %99 ]
  %103 = getelementptr inbounds i64, i64* %54, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = sub nsw i64 %104, %101
  %106 = add nuw nsw i64 %100, 1
  %107 = getelementptr inbounds i64, i64* %56, i64 %106
  store i64 %105, i64* %107, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, i64* %54, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = sub nsw i64 %109, %105
  %111 = add nuw nsw i64 %100, 2
  %112 = getelementptr inbounds i64, i64* %56, i64 %111
  store i64 %110, i64* %112, align 8, !tbaa !9
  %113 = getelementptr inbounds i64, i64* %54, i64 %111
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = sub nsw i64 %114, %110
  %116 = add nuw nsw i64 %100, 3
  %117 = getelementptr inbounds i64, i64* %56, i64 %116
  store i64 %115, i64* %117, align 8, !tbaa !9
  %118 = getelementptr inbounds i64, i64* %54, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = sub nsw i64 %119, %115
  %121 = add nuw nsw i64 %100, 4
  %122 = getelementptr inbounds i64, i64* %56, i64 %121
  store i64 %120, i64* %122, align 8, !tbaa !9
  %123 = add i64 %102, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %70, label %99, !llvm.loop !13

125:                                              ; preds = %141, %91
  %126 = phi i64 [ 0, %91 ], [ %151, %141 ]
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = and i64 %126, 1
  %130 = icmp eq i64 %129, 0
  %131 = getelementptr inbounds i64, i64* %56, i64 %126
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = sub nsw i64 0, %90
  %134 = select i1 %130, i64 %133, i64 %90
  %135 = add i64 %132, %134
  store i64 %135, i64* %131, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %125, %128
  %137 = icmp sgt i32 %55, 1
  br i1 %137, label %159, label %138

138:                                              ; preds = %53, %85, %136
  %139 = add nsw i32 %55, -1
  %140 = sext i32 %139 to i64
  br label %154

141:                                              ; preds = %141, %94
  %142 = phi i64 [ 0, %94 ], [ %151, %141 ]
  %143 = phi i64 [ %95, %94 ], [ %152, %141 ]
  %144 = getelementptr inbounds i64, i64* %56, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = sub i64 %145, %90
  store i64 %146, i64* %144, align 8, !tbaa !9
  %147 = or i64 %142, 1
  %148 = getelementptr inbounds i64, i64* %56, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = add i64 %149, %90
  store i64 %150, i64* %148, align 8, !tbaa !9
  %151 = add nuw nsw i64 %142, 2
  %152 = add i64 %143, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %125, label %141, !llvm.loop !16

154:                                              ; preds = %166, %138
  %155 = phi i64 [ %140, %138 ], [ %170, %166 ]
  %156 = getelementptr inbounds i64, i64* %56, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
          to label %174 unwind label %210

159:                                              ; preds = %136, %166
  %160 = phi i64 [ %167, %166 ], [ 0, %136 ]
  %161 = getelementptr inbounds i64, i64* %56, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
          to label %164 unwind label %172

164:                                              ; preds = %159
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %166 unwind label %172

166:                                              ; preds = %164
  %167 = add nuw nsw i64 %160, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %159, label %154, !llvm.loop !17

172:                                              ; preds = %164, %159
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %212

174:                                              ; preds = %154
  %175 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !18
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !20
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %187 unwind label %210

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !24
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !26
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %210

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !18
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %210

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %203)
          to label %205 unwind label %210

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %210

207:                                              ; preds = %205
  %208 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %208) #10
  %209 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %209) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

210:                                              ; preds = %205, %202, %196, %195, %186, %154
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %212

212:                                              ; preds = %210, %172
  %213 = phi { i8*, i32 } [ %173, %172 ], [ %211, %210 ]
  %214 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %214) #10
  br label %215

215:                                              ; preds = %96, %212
  %216 = phi i64* [ %54, %212 ], [ %97, %96 ]
  %217 = phi { i8*, i32 } [ %213, %212 ], [ %98, %96 ]
  %218 = icmp eq i64* %216, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %51, %215
  %220 = phi { i8*, i32 } [ %52, %51 ], [ %217, %215 ]
  %221 = phi i64* [ %14, %51 ], [ %216, %215 ]
  %222 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %222) #10
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi { i8*, i32 } [ %220, %219 ], [ %217, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %224
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806175442.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
