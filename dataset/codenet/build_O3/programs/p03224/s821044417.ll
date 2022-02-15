; ModuleID = 'Project_CodeNet_C++1400/p03224/s821044417.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s821044417.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821044417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %"class.std::vector"], align 16
  %5 = bitcast [1000 x %"class.std::vector"]* %4 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %5) #11
  %7 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) %5, i8 0, i64 24000, i1 false)
  %8 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* %4, i64 0, i64 1000
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %15

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %273, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %19, label %23

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %320

17:                                               ; preds = %23
  %18 = icmp eq i32 %27, %11
  br i1 %18, label %19, label %23, !llvm.loop !9

19:                                               ; preds = %17, %13
  %20 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %21 = phi i32 [ 1, %13 ], [ %25, %17 ]
  %22 = zext i32 %21 to i64
  br label %35

23:                                               ; preds = %13, %17
  %24 = phi i32 [ %25, %17 ], [ 1, %13 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = mul nsw i32 %24, %25
  %27 = lshr i32 %26, 1
  %28 = icmp sgt i32 %27, %11
  br i1 %28, label %273, label %17, !llvm.loop !9

29:                                               ; preds = %135, %35
  %30 = phi i32 [ %38, %35 ], [ %136, %135 ]
  %31 = add nuw nsw i64 %37, 1
  %32 = icmp eq i64 %39, %22
  br i1 %32, label %33, label %35, !llvm.loop !11

33:                                               ; preds = %29
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %143 unwind label %212

35:                                               ; preds = %19, %29
  %36 = phi i64 [ 0, %19 ], [ %39, %29 ]
  %37 = phi i64 [ 1, %19 ], [ %31, %29 ]
  %38 = phi i32 [ 1, %19 ], [ %30, %29 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* %4, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* %4, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 2
  %42 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* %4, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %43 = icmp ult i64 %39, %22
  br i1 %43, label %44, label %29

44:                                               ; preds = %35, %135
  %45 = phi i64 [ %137, %135 ], [ %37, %35 ]
  %46 = phi i32 [ %136, %135 ], [ %38, %35 ]
  %47 = load i32*, i32** %40, align 8, !tbaa !12
  %48 = load i32*, i32** %41, align 8, !tbaa !15
  %49 = icmp eq i32* %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  store i32 %46, i32* %47, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %51, i32** %40, align 8, !tbaa !12
  br label %89

52:                                               ; preds = %44
  %53 = load i32*, i32** %42, align 8, !tbaa !16
  %54 = ptrtoint i32* %47 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %60 unwind label %141

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #13
          to label %73 unwind label %139

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi i32* [ %74, %73 ], [ null, %61 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %57
  store i32 %46, i32* %77, align 4, !tbaa !5
  %78 = icmp sgt i64 %56, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = bitcast i32* %76 to i8*
  %81 = bitcast i32* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %56, i1 false) #11
  br label %82

82:                                               ; preds = %79, %75
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  %84 = icmp eq i32* %53, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %86) #11
  br label %87

87:                                               ; preds = %85, %82
  store i32* %76, i32** %42, align 8, !tbaa !16
  store i32* %83, i32** %40, align 8, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %76, i64 %68
  store i32* %88, i32** %41, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %87, %50
  %90 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* %4, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !12
  %92 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* %4, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !15
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  store i32 %46, i32* %91, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %96, i32** %90, align 8, !tbaa !12
  br label %135

97:                                               ; preds = %89
  %98 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* %4, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !16
  %100 = ptrtoint i32* %91 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %106 unwind label %141

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #13
          to label %119 unwind label %139

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %103
  store i32 %46, i32* %123, align 4, !tbaa !5
  %124 = icmp sgt i64 %102, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i32* %122 to i8*
  %127 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %102, i1 false) #11
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds i32, i32* %123, i64 1
  %130 = icmp eq i32* %99, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %132) #11
  br label %133

133:                                              ; preds = %131, %128
  store i32* %122, i32** %98, align 8, !tbaa !16
  store i32* %129, i32** %90, align 8, !tbaa !12
  %134 = getelementptr inbounds i32, i32* %122, i64 %114
  store i32* %134, i32** %92, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %133, %95
  %136 = add nsw i32 %46, 1
  %137 = add nuw nsw i64 %45, 1
  %138 = icmp eq i64 %137, %22
  br i1 %138, label %29, label %44, !llvm.loop !17

139:                                              ; preds = %70, %116
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %320

141:                                              ; preds = %59, %105
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %320

143:                                              ; preds = %33
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !20
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %154 unwind label %212

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !23
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !25
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %212

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !18
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %212

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
          to label %172 unwind label %212

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %212

174:                                              ; preds = %172
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
          to label %176 unwind label %212

176:                                              ; preds = %174
  %177 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !18
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !20
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %189 unwind label %212

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !23
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !25
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %212

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !18
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %212

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %205)
          to label %207 unwind label %212

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %209 unwind label %212

209:                                              ; preds = %207
  %210 = icmp eq i32 %20, 0
  %211 = zext i32 %20 to i64
  br label %214

212:                                              ; preds = %207, %204, %198, %197, %188, %172, %169, %163, %162, %153, %33, %174
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %320

214:                                              ; preds = %209, %270
  %215 = phi i64 [ 0, %209 ], [ %271, %270 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
          to label %217 unwind label %254

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !25
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull %2, i64 1)
          to label %219 unwind label %254

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br i1 %210, label %223, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* %4, i64 0, i64 %215, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !16
  br label %258

223:                                              ; preds = %267, %219
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 240
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !20
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %234 unwind label %256

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %223
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !23
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !25
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %254

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !18
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %254

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %250)
          to label %252 unwind label %254

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %270 unwind label %254

254:                                              ; preds = %214, %217, %242, %243, %249, %252
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %320

256:                                              ; preds = %233
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %320

258:                                              ; preds = %220, %267
  %259 = phi i64 [ 0, %220 ], [ %268, %267 ]
  %260 = getelementptr inbounds i32, i32* %222, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
          to label %263 unwind label %265

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %267 unwind label %265

265:                                              ; preds = %263, %258
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %320

267:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %268 = add nuw nsw i64 %259, 1
  %269 = icmp eq i64 %268, %211
  br i1 %269, label %223, label %258, !llvm.loop !26

270:                                              ; preds = %252
  %271 = add nuw nsw i64 %215, 1
  %272 = icmp eq i64 %271, %22
  br i1 %272, label %306, label %214, !llvm.loop !27

273:                                              ; preds = %23, %10
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %275 unwind label %307

275:                                              ; preds = %273
  %276 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 240
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !20
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %286 unwind label %307

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !23
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !25
  br label %301

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
          to label %295 unwind label %307

295:                                              ; preds = %294
  %296 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !18
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = invoke signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
          to label %301 unwind label %307

301:                                              ; preds = %295, %291
  %302 = phi i8 [ %293, %291 ], [ %300, %295 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %302)
          to label %304 unwind label %307

304:                                              ; preds = %301
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
          to label %306 unwind label %307

306:                                              ; preds = %270, %304
  br label %309

307:                                              ; preds = %304, %301, %295, %294, %285, %273
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %320

309:                                              ; preds = %306, %317
  %310 = phi %"class.std::vector"* [ %311, %317 ], [ %8, %306 ]
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %310, i64 -1
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %311, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8, !tbaa !16
  %314 = icmp eq i32* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #11
  br label %317

317:                                              ; preds = %309, %315
  %318 = icmp eq %"class.std::vector"* %311, %7
  br i1 %318, label %319, label %309

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

320:                                              ; preds = %254, %256, %139, %141, %212, %265, %307, %15
  %321 = phi { i8*, i32 } [ %16, %15 ], [ %308, %307 ], [ %213, %212 ], [ %266, %265 ], [ %140, %139 ], [ %142, %141 ], [ %255, %254 ], [ %257, %256 ]
  br label %322

322:                                              ; preds = %330, %320
  %323 = phi %"class.std::vector"* [ %8, %320 ], [ %324, %330 ]
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %323, i64 -1
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i32*, i32** %325, align 8, !tbaa !16
  %327 = icmp eq i32* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %322
  %329 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #11
  br label %330

330:                                              ; preds = %322, %328
  %331 = icmp eq %"class.std::vector"* %324, %7
  br i1 %331, label %332, label %322

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %321
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821044417.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
