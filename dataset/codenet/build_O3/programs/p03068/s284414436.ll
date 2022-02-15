; ModuleID = 'Project_CodeNet_C++1400/p03068/s284414436.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s284414436.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284414436.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = call noalias nonnull i8* @_Znwm(i64 %7) #12
  store i8 0, i8* %13, align 1, !tbaa !9
  %14 = add nsw i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %13, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %17, i8 0, i64 %14, i1 false) #10
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %29, %10, %18
  %22 = phi i8* [ %13, %18 ], [ null, %10 ], [ %13, %29 ]
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %205

25:                                               ; preds = %18, %29
  %26 = phi i64 [ %30, %29 ], [ 0, %18 ]
  %27 = getelementptr inbounds i8, i8* %13, i64 %26
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %34

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %21, !llvm.loop !10

34:                                               ; preds = %25
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %208

36:                                               ; preds = %21
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %22, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %157

44:                                               ; preds = %36
  %45 = zext i32 %42 to i64
  %46 = icmp ult i32 %42, 16
  br i1 %46, label %145, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967280
  %49 = insertelement <8 x i8> poison, i8 %41, i32 0
  %50 = shufflevector <8 x i8> %49, <8 x i8> poison, <8 x i32> zeroinitializer
  %51 = insertelement <8 x i8> poison, i8 %41, i32 0
  %52 = shufflevector <8 x i8> %51, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %140, %47
  %54 = phi i64 [ 0, %47 ], [ %141, %140 ]
  %55 = getelementptr inbounds i8, i8* %22, i64 %54
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %55, i64 8
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !9
  %61 = icmp ne <8 x i8> %57, %50
  %62 = icmp ne <8 x i8> %60, %52
  %63 = extractelement <8 x i1> %61, i32 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i8 42, i8* %55, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %64, %53
  %66 = extractelement <8 x i1> %61, i32 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds i8, i8* %22, i64 %68
  store i8 42, i8* %69, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %61, i32 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %54, 2
  %74 = getelementptr inbounds i8, i8* %22, i64 %73
  store i8 42, i8* %74, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %61, i32 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %54, 3
  %79 = getelementptr inbounds i8, i8* %22, i64 %78
  store i8 42, i8* %79, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %61, i32 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %54, 4
  %84 = getelementptr inbounds i8, i8* %22, i64 %83
  store i8 42, i8* %84, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %61, i32 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %54, 5
  %89 = getelementptr inbounds i8, i8* %22, i64 %88
  store i8 42, i8* %89, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %61, i32 6
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %54, 6
  %94 = getelementptr inbounds i8, i8* %22, i64 %93
  store i8 42, i8* %94, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %61, i32 7
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %54, 7
  %99 = getelementptr inbounds i8, i8* %22, i64 %98
  store i8 42, i8* %99, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %62, i32 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %54, 8
  %104 = getelementptr inbounds i8, i8* %22, i64 %103
  store i8 42, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %62, i32 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %54, 9
  %109 = getelementptr inbounds i8, i8* %22, i64 %108
  store i8 42, i8* %109, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %62, i32 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %54, 10
  %114 = getelementptr inbounds i8, i8* %22, i64 %113
  store i8 42, i8* %114, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %62, i32 3
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %54, 11
  %119 = getelementptr inbounds i8, i8* %22, i64 %118
  store i8 42, i8* %119, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %62, i32 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %54, 12
  %124 = getelementptr inbounds i8, i8* %22, i64 %123
  store i8 42, i8* %124, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %62, i32 5
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %54, 13
  %129 = getelementptr inbounds i8, i8* %22, i64 %128
  store i8 42, i8* %129, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %62, i32 6
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %54, 14
  %134 = getelementptr inbounds i8, i8* %22, i64 %133
  store i8 42, i8* %134, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %62, i32 7
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %54, 15
  %139 = getelementptr inbounds i8, i8* %22, i64 %138
  store i8 42, i8* %139, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %137, %135
  %141 = add nuw i64 %54, 16
  %142 = icmp eq i64 %141, %48
  br i1 %142, label %143, label %53, !llvm.loop !12

143:                                              ; preds = %140
  %144 = icmp eq i64 %48, %45
  br i1 %144, label %147, label %145

145:                                              ; preds = %44, %143
  %146 = phi i64 [ 0, %44 ], [ %48, %143 ]
  br label %148

147:                                              ; preds = %154, %143
  br i1 %43, label %188, label %157

148:                                              ; preds = %145, %154
  %149 = phi i64 [ %155, %154 ], [ %146, %145 ]
  %150 = getelementptr inbounds i8, i8* %22, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, %41
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i8 42, i8* %150, align 1, !tbaa !9
  br label %154

154:                                              ; preds = %148, %153
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %45
  br i1 %156, label %147, label %148, !llvm.loop !14

157:                                              ; preds = %193, %36, %147
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !18
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %168 unwind label %201

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %157
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !22
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !9
  br label %183

176:                                              ; preds = %169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
          to label %177 unwind label %201

177:                                              ; preds = %176
  %178 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !16
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = invoke signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
          to label %183 unwind label %201

183:                                              ; preds = %177, %173
  %184 = phi i8 [ %175, %173 ], [ %182, %177 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
          to label %186 unwind label %201

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
          to label %200 unwind label %201

188:                                              ; preds = %147, %193
  %189 = phi i64 [ %194, %193 ], [ 0, %147 ]
  %190 = getelementptr inbounds i8, i8* %22, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %191, i8* %1, align 1, !tbaa !9
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %193 unwind label %198

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %194 = add nuw nsw i64 %189, 1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %188, label %157, !llvm.loop !24

198:                                              ; preds = %188
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %203

200:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  call void @_ZdlPv(i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

201:                                              ; preds = %186, %183, %177, %176, %167
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %198
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  br label %208

205:                                              ; preds = %21
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  %207 = icmp eq i8* %22, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %203, %34, %205
  %209 = phi { i8*, i32 } [ %35, %34 ], [ %206, %205 ], [ %204, %203 ]
  %210 = phi i8* [ %13, %34 ], [ %22, %205 ], [ %22, %203 ]
  call void @_ZdlPv(i8* nonnull %210) #10
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi { i8*, i32 } [ %209, %208 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %212
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284414436.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
