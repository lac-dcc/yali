; ModuleID = 'Project_CodeNet_C++1400/p03503/s397961727.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s397961727.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397961727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %"class.std::vector"], align 16
  %3 = bitcast [101 x %"class.std::vector"]* %2 to i8*
  %4 = alloca [101 x %"class.std::vector"], align 16
  %5 = bitcast [101 x %"class.std::vector"]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %3) #12
  %10 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) %3, i8 0, i64 2424, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %5) #12
  %11 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) %5, i8 0, i64 2424, i1 false)
  %12 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 101
  %13 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 101
  %14 = bitcast i32* %6 to i8*
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %0, %26
  %18 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %19 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  br label %31

22:                                               ; preds = %26
  %23 = bitcast i32* %7 to i8*
  %24 = icmp sgt i32 %28, 0
  br i1 %24, label %88, label %25

25:                                               ; preds = %93, %0, %22
  br label %155

26:                                               ; preds = %79
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %22, !llvm.loop !9

31:                                               ; preds = %17, %79
  %32 = phi i32 [ 0, %17 ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %34 unwind label %82

34:                                               ; preds = %31
  %35 = load i32*, i32** %19, align 8, !tbaa !11
  %36 = load i32*, i32** %20, align 8, !tbaa !14
  %37 = icmp eq i32* %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %40, i32** %19, align 8, !tbaa !11
  br label %79

41:                                               ; preds = %34
  %42 = load i32*, i32** %21, align 8, !tbaa !15
  %43 = ptrtoint i32* %35 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp eq i64 %45, 9223372036854775804
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %49 unwind label %84

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %45, 0
  %52 = select i1 %51, i64 1, i64 %46
  %53 = add nsw i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = icmp ugt i64 %53, 2305843009213693951
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 2305843009213693951, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %82

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi i32* [ %63, %62 ], [ null, %50 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %46
  %67 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i64 %45, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = bitcast i32* %65 to i8*
  %71 = bitcast i32* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %45, i1 false) #12
  br label %72

72:                                               ; preds = %69, %64
  %73 = getelementptr inbounds i32, i32* %66, i64 1
  %74 = icmp eq i32* %42, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %75, %72
  store i32* %65, i32** %21, align 8, !tbaa !15
  store i32* %73, i32** %19, align 8, !tbaa !11
  %78 = getelementptr inbounds i32, i32* %65, i64 %57
  store i32* %78, i32** %20, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %77, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %80 = add nuw nsw i32 %32, 1
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %26, label %31, !llvm.loop !16

82:                                               ; preds = %31, %59
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %86

84:                                               ; preds = %48
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi { i8*, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  br label %386

88:                                               ; preds = %22, %93
  %89 = phi i64 [ %94, %93 ], [ 0, %22 ]
  %90 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %92 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  br label %98

93:                                               ; preds = %146
  %94 = add nuw nsw i64 %89, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %88, label %25, !llvm.loop !17

98:                                               ; preds = %88, %146
  %99 = phi i32 [ 0, %88 ], [ %147, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %101 unwind label %149

101:                                              ; preds = %98
  %102 = load i32*, i32** %90, align 8, !tbaa !11
  %103 = load i32*, i32** %91, align 8, !tbaa !14
  %104 = icmp eq i32* %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %106, i32* %102, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %90, align 8, !tbaa !11
  br label %146

108:                                              ; preds = %101
  %109 = load i32*, i32** %92, align 8, !tbaa !15
  %110 = ptrtoint i32* %102 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %116 unwind label %151

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #14
          to label %129 unwind label %149

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i32*
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i32* [ %130, %129 ], [ null, %117 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %113
  %134 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i64 %112, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i32* %132 to i8*
  %138 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %112, i1 false) #12
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds i32, i32* %133, i64 1
  %141 = icmp eq i32* %109, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %144

144:                                              ; preds = %142, %139
  store i32* %132, i32** %92, align 8, !tbaa !15
  store i32* %140, i32** %90, align 8, !tbaa !11
  %145 = getelementptr inbounds i32, i32* %132, i64 %124
  store i32* %145, i32** %91, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %144, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  %147 = add nuw nsw i32 %99, 1
  %148 = icmp eq i32 %147, 11
  br i1 %148, label %93, label %98, !llvm.loop !18

149:                                              ; preds = %98, %126
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %153

151:                                              ; preds = %115
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  br label %386

155:                                              ; preds = %25, %326
  %156 = phi i32 [ %327, %326 ], [ 0, %25 ]
  %157 = phi i64 [ %322, %326 ], [ -100000000000, %25 ]
  br label %177

158:                                              ; preds = %326
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %322)
          to label %329 unwind label %384

160:                                              ; preds = %234
  %161 = ptrtoint i32* %235 to i64
  %162 = ptrtoint i32* %237 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 0
  br i1 %165, label %321, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %245

169:                                              ; preds = %166
  %170 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %171 = zext i32 %167 to i64
  %172 = add i64 %170, -1
  %173 = and i64 %170, 3
  %174 = icmp ult i64 %172, 3
  %175 = and i64 %170, -4
  %176 = icmp eq i64 %173, 0
  br label %240

177:                                              ; preds = %155, %234
  %178 = phi i32 [ 0, %155 ], [ %238, %234 ]
  %179 = phi i32* [ null, %155 ], [ %237, %234 ]
  %180 = phi i32* [ null, %155 ], [ %236, %234 ]
  %181 = phi i32* [ null, %155 ], [ %235, %234 ]
  %182 = shl nuw nsw i32 1, %178
  %183 = and i32 %182, %156
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %234, label %185

185:                                              ; preds = %177
  %186 = icmp eq i32* %181, %180
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  store i32 %178, i32* %181, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %181, i64 1
  br label %234

189:                                              ; preds = %185
  %190 = ptrtoint i32* %180 to i64
  %191 = ptrtoint i32* %179 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp eq i64 %192, 9223372036854775804
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %196 unwind label %227

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %189
  %198 = icmp eq i64 %192, 0
  %199 = select i1 %198, i64 1, i64 %193
  %200 = add nsw i64 %199, %193
  %201 = icmp ult i64 %200, %193
  %202 = icmp ugt i64 %200, 2305843009213693951
  %203 = or i1 %201, %202
  %204 = select i1 %203, i64 2305843009213693951, i64 %200
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %197
  %207 = shl nuw nsw i64 %204, 2
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #14
          to label %209 unwind label %225

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to i32*
  br label %211

211:                                              ; preds = %209, %197
  %212 = phi i32* [ %210, %209 ], [ null, %197 ]
  %213 = getelementptr inbounds i32, i32* %212, i64 %193
  store i32 %178, i32* %213, align 4, !tbaa !5
  %214 = icmp sgt i64 %192, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = bitcast i32* %212 to i8*
  %217 = bitcast i32* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %216, i8* align 4 %217, i64 %192, i1 false) #12
  br label %218

218:                                              ; preds = %215, %211
  %219 = getelementptr inbounds i32, i32* %213, i64 1
  %220 = icmp eq i32* %179, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %222) #12
  br label %223

223:                                              ; preds = %221, %218
  %224 = getelementptr inbounds i32, i32* %212, i64 %204
  br label %234

225:                                              ; preds = %206
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %229

227:                                              ; preds = %195
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi { i8*, i32 } [ %226, %225 ], [ %228, %227 ]
  %231 = icmp eq i32* %179, null
  br i1 %231, label %386, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %233) #12
  br label %386

234:                                              ; preds = %223, %187, %177
  %235 = phi i32* [ %181, %177 ], [ %219, %223 ], [ %188, %187 ]
  %236 = phi i32* [ %180, %177 ], [ %224, %223 ], [ %180, %187 ]
  %237 = phi i32* [ %179, %177 ], [ %212, %223 ], [ %179, %187 ]
  %238 = add nuw nsw i32 %178, 1
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %160, label %177, !llvm.loop !19

240:                                              ; preds = %169, %268
  %241 = phi i64 [ 0, %169 ], [ %277, %268 ]
  %242 = phi i64 [ 0, %169 ], [ %276, %268 ]
  %243 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %241, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !15
  br i1 %174, label %249, label %279

245:                                              ; preds = %268, %166
  %246 = phi i64 [ 0, %166 ], [ %276, %268 ]
  %247 = icmp sgt i64 %246, %157
  %248 = select i1 %247, i64 %246, i64 %157
  br label %321

249:                                              ; preds = %279, %240
  %250 = phi i32 [ undef, %240 ], [ %317, %279 ]
  %251 = phi i64 [ 0, %240 ], [ %318, %279 ]
  %252 = phi i32 [ 0, %240 ], [ %317, %279 ]
  br i1 %176, label %268, label %253

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %265, %253 ], [ %251, %249 ]
  %255 = phi i32 [ %264, %253 ], [ %252, %249 ]
  %256 = phi i64 [ %266, %253 ], [ %173, %249 ]
  %257 = getelementptr inbounds i32, i32* %237, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %244, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 1
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %255, %263
  %265 = add nuw nsw i64 %254, 1
  %266 = add i64 %256, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %253, !llvm.loop !20

268:                                              ; preds = %253, %249
  %269 = phi i32 [ %250, %249 ], [ %264, %253 ]
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %4, i64 0, i64 %241, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !15
  %273 = getelementptr inbounds i32, i32* %272, i64 %270
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %242, %275
  %277 = add nuw nsw i64 %241, 1
  %278 = icmp eq i64 %277, %171
  br i1 %278, label %245, label %240, !llvm.loop !22

279:                                              ; preds = %240, %279
  %280 = phi i64 [ %318, %279 ], [ 0, %240 ]
  %281 = phi i32 [ %317, %279 ], [ 0, %240 ]
  %282 = phi i64 [ %319, %279 ], [ %175, %240 ]
  %283 = getelementptr inbounds i32, i32* %237, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %244, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp eq i32 %287, 1
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %281, %289
  %291 = or i64 %280, 1
  %292 = getelementptr inbounds i32, i32* %237, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %244, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 1
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %290, %298
  %300 = or i64 %280, 2
  %301 = getelementptr inbounds i32, i32* %237, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %244, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 1
  %307 = zext i1 %306 to i32
  %308 = add nuw nsw i32 %299, %307
  %309 = or i64 %280, 3
  %310 = getelementptr inbounds i32, i32* %237, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %244, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 1
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %308, %316
  %318 = add nuw nsw i64 %280, 4
  %319 = add i64 %282, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %249, label %279, !llvm.loop !23

321:                                              ; preds = %160, %245
  %322 = phi i64 [ %248, %245 ], [ %157, %160 ]
  %323 = icmp eq i32* %237, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %325) #12
  br label %326

326:                                              ; preds = %321, %324
  %327 = add nuw nsw i32 %156, 1
  %328 = icmp eq i32 %327, 1024
  br i1 %328, label %158, label %155, !llvm.loop !24

329:                                              ; preds = %158
  %330 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !25
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !27
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %342 unwind label %384

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %329
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !30
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !32
  br label %357

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
          to label %351 unwind label %384

351:                                              ; preds = %350
  %352 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !25
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = invoke signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
          to label %357 unwind label %384

357:                                              ; preds = %351, %347
  %358 = phi i8 [ %349, %347 ], [ %356, %351 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %358)
          to label %360 unwind label %384

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
          to label %362 unwind label %384

362:                                              ; preds = %360, %370
  %363 = phi %"class.std::vector"* [ %364, %370 ], [ %13, %360 ]
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %363, i64 -1
  %365 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !15
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %362
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #12
  br label %370

370:                                              ; preds = %362, %368
  %371 = icmp eq %"class.std::vector"* %364, %11
  br i1 %371, label %372, label %362

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %5) #12
  br label %373

373:                                              ; preds = %381, %372
  %374 = phi %"class.std::vector"* [ %12, %372 ], [ %375, %381 ]
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 -1
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %375, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !15
  %378 = icmp eq i32* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %373
  %380 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #12
  br label %381

381:                                              ; preds = %373, %379
  %382 = icmp eq %"class.std::vector"* %375, %10
  br i1 %382, label %383, label %373

383:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

384:                                              ; preds = %360, %357, %351, %350, %341, %158
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %386

386:                                              ; preds = %232, %229, %384, %153, %86
  %387 = phi { i8*, i32 } [ %87, %86 ], [ %154, %153 ], [ %385, %384 ], [ %230, %229 ], [ %230, %232 ]
  br label %388

388:                                              ; preds = %396, %386
  %389 = phi %"class.std::vector"* [ %13, %386 ], [ %390, %396 ]
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %389, i64 -1
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %390, i64 0, i32 0, i32 0, i32 0, i32 0
  %392 = load i32*, i32** %391, align 8, !tbaa !15
  %393 = icmp eq i32* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %388
  %395 = bitcast i32* %392 to i8*
  call void @_ZdlPv(i8* nonnull %395) #12
  br label %396

396:                                              ; preds = %388, %394
  %397 = icmp eq %"class.std::vector"* %390, %11
  br i1 %397, label %398, label %388

398:                                              ; preds = %396
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %5) #12
  br label %399

399:                                              ; preds = %407, %398
  %400 = phi %"class.std::vector"* [ %12, %398 ], [ %401, %407 ]
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %400, i64 -1
  %402 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %401, i64 0, i32 0, i32 0, i32 0, i32 0
  %403 = load i32*, i32** %402, align 8, !tbaa !15
  %404 = icmp eq i32* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %399
  %406 = bitcast i32* %403 to i8*
  call void @_ZdlPv(i8* nonnull %406) #12
  br label %407

407:                                              ; preds = %399, %405
  %408 = icmp eq %"class.std::vector"* %401, %10
  br i1 %408, label %409, label %399

409:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %387
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397961727.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
