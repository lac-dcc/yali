; ModuleID = 'Project_CodeNet_C++1400/p02984/s216559647.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s216559647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216559647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %44, %19, %9
  %23 = phi i32 [ %20, %19 ], [ 0, %9 ], [ %46, %44 ]
  %24 = phi i32* [ %14, %19 ], [ null, %9 ], [ %14, %44 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %28 unwind label %100

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #13
          to label %34 unwind label %100

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %23, 1
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %51

40:                                               ; preds = %19, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %19 ]
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %22, !llvm.loop !9

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %213

51:                                               ; preds = %29, %37, %34
  %52 = phi i32* [ %35, %34 ], [ %35, %37 ], [ null, %29 ]
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %145

55:                                               ; preds = %51
  %56 = zext i32 %53 to i64
  %57 = icmp ult i32 %53, 8
  br i1 %57, label %88, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967288
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %81, %60 ]
  %62 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %58 ], [ %82, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %79, %60 ]
  %64 = phi <4 x i32> [ zeroinitializer, %58 ], [ %80, %60 ]
  %65 = and <4 x i64> %62, <i64 1, i64 1, i64 1, i64 1>
  %66 = and <4 x i64> %62, <i64 1, i64 1, i64 1, i64 1>
  %67 = icmp eq <4 x i64> %65, zeroinitializer
  %68 = icmp eq <4 x i64> %66, zeroinitializer
  %69 = getelementptr inbounds i32, i32* %24, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = sub <4 x i32> zeroinitializer, %71
  %76 = sub <4 x i32> zeroinitializer, %74
  %77 = select <4 x i1> %67, <4 x i32> %71, <4 x i32> %75
  %78 = select <4 x i1> %68, <4 x i32> %74, <4 x i32> %76
  %79 = add <4 x i32> %63, %77
  %80 = add <4 x i32> %64, %78
  %81 = add nuw i64 %61, 8
  %82 = add <4 x i64> %62, <i64 8, i64 8, i64 8, i64 8>
  %83 = icmp eq i64 %81, %59
  br i1 %83, label %84, label %60, !llvm.loop !11

84:                                               ; preds = %60
  %85 = add <4 x i32> %80, %79
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %59, %56
  br i1 %87, label %91, label %88

88:                                               ; preds = %55, %84
  %89 = phi i64 [ 0, %55 ], [ %59, %84 ]
  %90 = phi i32 [ 0, %55 ], [ %86, %84 ]
  br label %102

91:                                               ; preds = %102, %84
  %92 = phi i32 [ %86, %84 ], [ %111, %102 ]
  store i32 %92, i32* %52, align 4, !tbaa !5
  %93 = icmp sgt i32 %53, 1
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  %95 = add nsw i64 %56, -1
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %53, 2
  br i1 %97, label %114, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, -2
  br label %126

100:                                              ; preds = %31, %27
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %210

102:                                              ; preds = %88, %102
  %103 = phi i64 [ %112, %102 ], [ %89, %88 ]
  %104 = phi i32 [ %111, %102 ], [ %90, %88 ]
  %105 = and i64 %103, 1
  %106 = icmp eq i64 %105, 0
  %107 = getelementptr inbounds i32, i32* %24, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub i32 0, %108
  %110 = select i1 %106, i32 %108, i32 %109
  %111 = add i32 %104, %110
  %112 = add nuw nsw i64 %103, 1
  %113 = icmp eq i64 %112, %56
  br i1 %113, label %91, label %102, !llvm.loop !13

114:                                              ; preds = %126, %94
  %115 = phi i32 [ %92, %94 ], [ %140, %126 ]
  %116 = phi i64 [ 1, %94 ], [ %142, %126 ]
  %117 = icmp eq i64 %96, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nsw i64 %116, -1
  %120 = getelementptr inbounds i32, i32* %24, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = shl nsw i32 %121, 1
  %123 = sub nsw i32 %122, %115
  %124 = getelementptr inbounds i32, i32* %52, i64 %116
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %118, %114, %91
  br i1 %54, label %176, label %145

126:                                              ; preds = %126, %98
  %127 = phi i32 [ %92, %98 ], [ %140, %126 ]
  %128 = phi i64 [ 1, %98 ], [ %142, %126 ]
  %129 = phi i64 [ %99, %98 ], [ %143, %126 ]
  %130 = add nsw i64 %128, -1
  %131 = getelementptr inbounds i32, i32* %24, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = shl nsw i32 %132, 1
  %134 = sub nsw i32 %133, %127
  %135 = getelementptr inbounds i32, i32* %52, i64 %128
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %128, 1
  %137 = getelementptr inbounds i32, i32* %24, i64 %128
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = shl nsw i32 %138, 1
  %140 = sub nsw i32 %139, %134
  %141 = getelementptr inbounds i32, i32* %52, i64 %136
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %128, 2
  %143 = add i64 %129, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %114, label %126, !llvm.loop !15

145:                                              ; preds = %191, %51, %125
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !18
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %156 unwind label %205

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %145
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !22
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !24
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %205

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !16
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %205

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172)
          to label %174 unwind label %205

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %199 unwind label %205

176:                                              ; preds = %125, %196
  %177 = phi i32 [ %198, %196 ], [ %92, %125 ]
  %178 = phi i64 [ %193, %196 ], [ 0, %125 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
          to label %180 unwind label %189

180:                                              ; preds = %176
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %178, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %187 unwind label %189

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

189:                                              ; preds = %185, %176
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %207

191:                                              ; preds = %187, %180
  %192 = phi i32 [ %188, %187 ], [ %181, %180 ]
  %193 = add nuw nsw i64 %178, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %145, !llvm.loop !25

196:                                              ; preds = %191
  %197 = getelementptr inbounds i32, i32* %52, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  br label %176

199:                                              ; preds = %174
  %200 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %200) #11
  %201 = icmp eq i32* %24, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %203) #11
  br label %204

204:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

205:                                              ; preds = %174, %171, %165, %164, %155
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %189
  %208 = phi { i8*, i32 } [ %190, %189 ], [ %206, %205 ]
  %209 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %209) #11
  br label %210

210:                                              ; preds = %100, %207
  %211 = phi { i8*, i32 } [ %208, %207 ], [ %101, %100 ]
  %212 = icmp eq i32* %24, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %49, %210
  %214 = phi { i8*, i32 } [ %50, %49 ], [ %211, %210 ]
  %215 = phi i32* [ %14, %49 ], [ %24, %210 ]
  %216 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %216) #11
  br label %217

217:                                              ; preds = %213, %210
  %218 = phi { i8*, i32 } [ %214, %213 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %218
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216559647.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
