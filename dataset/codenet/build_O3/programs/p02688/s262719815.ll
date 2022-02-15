; ModuleID = 'Project_CodeNet_C++1400/p02688/s262719815.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s262719815.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262719815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32* [ %23, %22 ], [ %20, %15 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i8* %17 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = zext i32 %27 to i64
  br label %43

35:                                               ; preds = %50, %13, %25
  %36 = phi i64 [ %31, %25 ], [ 0, %13 ], [ %31, %50 ]
  %37 = phi i32* [ %18, %25 ], [ null, %13 ], [ %18, %50 ]
  %38 = phi i32 [ %27, %25 ], [ 0, %13 ], [ %27, %50 ]
  %39 = bitcast i32* %3 to i8*
  %40 = bitcast i32* %4 to i8*
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %99, label %58

43:                                               ; preds = %33, %50
  %44 = phi i64 [ 0, %33 ], [ %45, %50 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp eq i64 %44, %31
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = and i64 %31, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %48, i64 %31) #13
          to label %49 unwind label %54

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %18, i64 %44
  %52 = trunc i64 %45 to i32
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i64 %45, %34
  br i1 %53, label %35, label %43, !llvm.loop !9

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %208

56:                                               ; preds = %105
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %35
  %59 = phi i32 [ %57, %56 ], [ %38, %35 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %146

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = call i64 @llvm.umin.i64(i64 %36, i64 %63)
  %65 = zext i32 %59 to i64
  %66 = add nsw i64 %65, -1
  %67 = call i64 @llvm.umin.i64(i64 %36, i64 %66)
  %68 = add nsw i64 %67, 1
  %69 = icmp ult i64 %68, 9
  br i1 %69, label %96, label %70

70:                                               ; preds = %61
  %71 = and i64 %68, 7
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 8, i64 %71
  %74 = sub i64 %68, %73
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ 0, %70 ], [ %91, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %70 ], [ %89, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %70 ], [ %90, %75 ]
  %79 = getelementptr inbounds i32, i32* %37, i64 %76
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp ne <4 x i32> %81, zeroinitializer
  %86 = icmp ne <4 x i32> %84, zeroinitializer
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %77, %87
  %90 = add <4 x i32> %78, %88
  %91 = add nuw i64 %76, 8
  %92 = icmp eq i64 %91, %74
  br i1 %92, label %93, label %75, !llvm.loop !11

93:                                               ; preds = %75
  %94 = add <4 x i32> %90, %89
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  br label %96

96:                                               ; preds = %61, %93
  %97 = phi i64 [ 0, %61 ], [ %74, %93 ]
  %98 = phi i32 [ 0, %61 ], [ %95, %93 ]
  br label %149

99:                                               ; preds = %35, %105
  %100 = phi i32 [ %106, %105 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %102 unwind label %109

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %120, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  %106 = add nuw nsw i32 %100, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %99, label %56, !llvm.loop !13

109:                                              ; preds = %99
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %144

111:                                              ; preds = %102, %120
  %112 = phi i32 [ %121, %120 ], [ 0, %102 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %114 unwind label %124

114:                                              ; preds = %111
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = zext i32 %115 to i64
  br label %126

120:                                              ; preds = %139, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  %121 = add nuw nsw i32 %112, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %111, label %105, !llvm.loop !14

124:                                              ; preds = %111
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %142

126:                                              ; preds = %118, %139
  %127 = phi i64 [ 0, %118 ], [ %140, %139 ]
  %128 = icmp eq i64 %127, %36
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = and i64 %36, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %130, i64 %36) #13
          to label %131 unwind label %137

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %126
  %133 = getelementptr inbounds i32, i32* %37, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %116, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  store i32 0, i32* %133, align 4, !tbaa !5
  br label %139

137:                                              ; preds = %129
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %142

139:                                              ; preds = %132, %136
  %140 = add nuw nsw i64 %127, 1
  %141 = icmp eq i64 %140, %119
  br i1 %141, label %120, label %126, !llvm.loop !15

142:                                              ; preds = %137, %124
  %143 = phi { i8*, i32 } [ %138, %137 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  br label %144

144:                                              ; preds = %142, %109
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  br label %205

146:                                              ; preds = %155, %58
  %147 = phi i32 [ 0, %58 ], [ %160, %155 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
          to label %165 unwind label %203

149:                                              ; preds = %96, %155
  %150 = phi i64 [ %161, %155 ], [ %97, %96 ]
  %151 = phi i32 [ %160, %155 ], [ %98, %96 ]
  %152 = icmp eq i64 %150, %36
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %64, i64 %36) #13
          to label %154 unwind label %163

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %149
  %156 = getelementptr inbounds i32, i32* %37, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %151, %159
  %161 = add nuw nsw i64 %150, 1
  %162 = icmp eq i64 %161, %65
  br i1 %162, label %146, label %149, !llvm.loop !16

163:                                              ; preds = %153
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %205

165:                                              ; preds = %146
  %166 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !18
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !20
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %178 unwind label %203

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !24
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !26
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %203

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !18
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %203

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %194)
          to label %196 unwind label %203

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %203

198:                                              ; preds = %196
  %199 = icmp eq i32* %37, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %201) #12
  br label %202

202:                                              ; preds = %198, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

203:                                              ; preds = %196, %193, %187, %186, %177, %146
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %163, %203, %144
  %206 = phi { i8*, i32 } [ %145, %144 ], [ %164, %163 ], [ %204, %203 ]
  %207 = icmp eq i32* %37, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %54, %205
  %209 = phi { i8*, i32 } [ %55, %54 ], [ %206, %205 ]
  %210 = phi i32* [ %18, %54 ], [ %37, %205 ]
  %211 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %211) #12
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi { i8*, i32 } [ %209, %208 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262719815.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

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
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
