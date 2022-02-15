; ModuleID = 'Project_CodeNet_C++1400/p03707/s233035485.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s233035485.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@hor = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233035485.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %75

32:                                               ; preds = %0
  %33 = load i32, i32* %3, align 4
  br label %196

34:                                               ; preds = %171
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %173, 1
  br i1 %36, label %196, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %35, 1
  br i1 %38, label %39, label %196

39:                                               ; preds = %37
  %40 = add nuw i32 %173, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %35 to i64
  br label %43

43:                                               ; preds = %39, %72
  %44 = phi i64 [ 1, %39 ], [ %73, %72 ]
  %45 = add nsw i64 %44, -1
  br label %46

46:                                               ; preds = %43, %58
  %47 = phi i64 [ 1, %43 ], [ %51, %58 ]
  %48 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %44, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i64 %47, 1
  br i1 %50, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %44, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %44, i64 %47
  store i32 1, i32* %57, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %46, %56, %52
  %59 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %45, i64 %47
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i64 %47, -1
  %62 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %44, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = add nsw i32 %63, %60
  %65 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %45, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = sub i32 %64, %66
  %68 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %44, i64 %47
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %68, align 4, !tbaa !13
  %71 = icmp eq i64 %51, %42
  br i1 %71, label %72, label %46, !llvm.loop !15

72:                                               ; preds = %58
  %73 = add nuw nsw i64 %44, 1
  %74 = icmp eq i64 %73, %41
  br i1 %74, label %196, label %43, !llvm.loop !17

75:                                               ; preds = %0, %171
  %76 = phi i64 [ %176, %171 ], [ 0, %0 ]
  %77 = phi i64 [ %172, %171 ], [ 1, %0 ]
  %78 = add i64 %76, 1
  %79 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %78, i64 1
  %80 = bitcast i32* %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #7
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !18
  store i64 0, i64* %27, align 8, !tbaa !20
  store i8 0, i8* %28, align 8, !tbaa !23
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %177

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4, !tbaa !13
  %84 = load i8*, i8** %29, align 8
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %86, label %168

86:                                               ; preds = %82
  %87 = zext i32 %83 to i64
  %88 = icmp ult i32 %83, 8
  br i1 %88, label %152, label %89

89:                                               ; preds = %86
  %90 = getelementptr i32, i32* %79, i64 %87
  %91 = bitcast i32* %90 to i8*
  %92 = getelementptr i8, i8* %84, i64 %87
  %93 = icmp ugt i8* %92, %80
  %94 = icmp ult i8* %84, %91
  %95 = and i1 %93, %94
  br i1 %95, label %152, label %96

96:                                               ; preds = %89
  %97 = and i64 %87, 4294967288
  br label %98

98:                                               ; preds = %147, %96
  %99 = phi i64 [ 0, %96 ], [ %148, %147 ]
  %100 = getelementptr inbounds i8, i8* %84, i64 %99
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !23, !alias.scope !24
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !23, !alias.scope !24
  %106 = icmp eq <4 x i8> %102, <i8 49, i8 49, i8 49, i8 49>
  %107 = icmp eq <4 x i8> %105, <i8 49, i8 49, i8 49, i8 49>
  %108 = extractelement <4 x i1> %106, i32 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  %110 = or i64 %99, 1
  %111 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %110
  store i32 1, i32* %111, align 4, !tbaa !13, !alias.scope !27, !noalias !24
  br label %112

112:                                              ; preds = %109, %98
  %113 = extractelement <4 x i1> %106, i32 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %99, 2
  %116 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !13, !alias.scope !27, !noalias !24
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <4 x i1> %106, i32 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %99, 3
  %121 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !13, !alias.scope !27, !noalias !24
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <4 x i1> %106, i32 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %99, 4
  %126 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !13, !alias.scope !27, !noalias !24
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <4 x i1> %107, i32 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %99, 5
  %131 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %130
  store i32 1, i32* %131, align 4, !tbaa !13, !alias.scope !27, !noalias !24
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %107, i32 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %99, 6
  %136 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !13, !alias.scope !27, !noalias !24
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %107, i32 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %99, 7
  %141 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !13, !alias.scope !27, !noalias !24
  br label %142

142:                                              ; preds = %139, %137
  %143 = extractelement <4 x i1> %107, i32 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = add i64 %99, 8
  %146 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %145
  store i32 1, i32* %146, align 4, !tbaa !13, !alias.scope !27, !noalias !24
  br label %147

147:                                              ; preds = %144, %142
  %148 = add nuw i64 %99, 8
  %149 = icmp eq i64 %148, %97
  br i1 %149, label %150, label %98, !llvm.loop !29

150:                                              ; preds = %147
  %151 = icmp eq i64 %97, %87
  br i1 %151, label %168, label %152

152:                                              ; preds = %89, %86, %150
  %153 = phi i64 [ 0, %89 ], [ 0, %86 ], [ %97, %150 ]
  %154 = xor i64 %153, -1
  %155 = and i64 %87, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, i8* %84, i64 %153
  %159 = load i8, i8* %158, align 1, !tbaa !23
  %160 = icmp eq i8 %159, 49
  %161 = or i64 %153, 1
  br i1 %160, label %162, label %164

162:                                              ; preds = %157
  %163 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %161
  store i32 1, i32* %163, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %152, %162, %157
  %165 = phi i64 [ %153, %152 ], [ %161, %162 ], [ %161, %157 ]
  %166 = sub nsw i64 0, %87
  %167 = icmp eq i64 %154, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164, %373, %150, %82
  %169 = icmp eq i8* %84, %28
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void @_ZdlPv(i8* %84) #7
  br label %171

171:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #7
  %172 = add nuw nsw i64 %77, 1
  %173 = load i32, i32* %2, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %77, %174
  %176 = add i64 %76, 1
  br i1 %175, label %75, label %34, !llvm.loop !31

177:                                              ; preds = %75
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = load i8*, i8** %29, align 8, !tbaa !32
  %180 = icmp eq i8* %179, %28
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #7
  br label %182

182:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  resume { i8*, i32 } %178

183:                                              ; preds = %164, %373
  %184 = phi i64 [ %195, %373 ], [ %165, %164 ]
  %185 = getelementptr inbounds i8, i8* %84, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !23
  %187 = icmp eq i8 %186, 49
  %188 = add nuw nsw i64 %184, 1
  br i1 %187, label %189, label %191

189:                                              ; preds = %183
  %190 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %188
  store i32 1, i32* %190, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %183, %189
  %192 = getelementptr inbounds i8, i8* %84, i64 %188
  %193 = load i8, i8* %192, align 1, !tbaa !23
  %194 = icmp eq i8 %193, 49
  %195 = add nuw nsw i64 %184, 2
  br i1 %194, label %371, label %373

196:                                              ; preds = %72, %37, %32, %34
  %197 = phi i1 [ true, %32 ], [ true, %34 ], [ false, %37 ], [ %36, %72 ]
  %198 = phi i32 [ %33, %32 ], [ %35, %34 ], [ %35, %37 ], [ %35, %72 ]
  %199 = phi i32 [ %30, %32 ], [ %173, %34 ], [ %173, %37 ], [ %173, %72 ]
  %200 = icmp slt i32 %198, 1
  br i1 %200, label %257, label %201

201:                                              ; preds = %196
  %202 = icmp sgt i32 %199, 1
  br i1 %202, label %203, label %241

203:                                              ; preds = %201
  %204 = add nuw i32 %198, 1
  %205 = zext i32 %204 to i64
  %206 = zext i32 %199 to i64
  br label %207

207:                                              ; preds = %203, %236
  %208 = phi i64 [ 1, %203 ], [ %237, %236 ]
  %209 = add nsw i64 %208, -1
  br label %210

210:                                              ; preds = %207, %222
  %211 = phi i64 [ 1, %207 ], [ %215, %222 ]
  %212 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %211, i64 %208
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = icmp eq i32 %213, 0
  %215 = add nuw nsw i64 %211, 1
  br i1 %214, label %222, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %215, i64 %208
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %211, i64 %208
  store i32 1, i32* %221, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %210, %220, %216
  %223 = add nsw i64 %211, -1
  %224 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %223, i64 %208
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %211, i64 %209
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = add nsw i32 %227, %225
  %229 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %223, i64 %209
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = sub i32 %228, %230
  %232 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %211, i64 %208
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = add nsw i32 %231, %233
  store i32 %234, i32* %232, align 4, !tbaa !13
  %235 = icmp eq i64 %215, %206
  br i1 %235, label %236, label %210, !llvm.loop !33

236:                                              ; preds = %222
  %237 = add nuw nsw i64 %208, 1
  %238 = icmp eq i64 %237, %205
  br i1 %238, label %239, label %207, !llvm.loop !34

239:                                              ; preds = %236
  %240 = select i1 %197, i1 true, i1 %200
  br i1 %240, label %257, label %242

241:                                              ; preds = %201
  br i1 %197, label %257, label %242

242:                                              ; preds = %239, %241
  %243 = add i32 %199, 1
  %244 = zext i32 %243 to i64
  %245 = load i32, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %246 = zext i32 %198 to i64
  %247 = and i64 %246, 1
  %248 = icmp eq i32 %198, 1
  %249 = and i64 %246, 4294967294
  %250 = icmp eq i64 %247, 0
  br label %251

251:                                              ; preds = %242, %277
  %252 = phi i32 [ %245, %242 ], [ %256, %277 ]
  %253 = phi i64 [ 1, %242 ], [ %278, %277 ]
  %254 = add nsw i64 %253, -1
  %255 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %253, i64 0
  %256 = load i32, i32* %255, align 4, !tbaa !13
  br i1 %248, label %265, label %280

257:                                              ; preds = %277, %239, %196, %241
  %258 = bitcast i32* %6 to i8*
  %259 = bitcast i32* %7 to i8*
  %260 = bitcast i32* %8 to i8*
  %261 = bitcast i32* %9 to i8*
  %262 = load i32, i32* %4, align 4, !tbaa !13
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %4, align 4, !tbaa !13
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %370, label %303

265:                                              ; preds = %280, %251
  %266 = phi i32 [ %252, %251 ], [ %294, %280 ]
  %267 = phi i32 [ %256, %251 ], [ %299, %280 ]
  %268 = phi i64 [ 1, %251 ], [ %300, %280 ]
  br i1 %250, label %277, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %254, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = add nsw i32 %267, %271
  %273 = sub i32 %272, %266
  %274 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %253, i64 %268
  %275 = load i32, i32* %274, align 4, !tbaa !13
  %276 = add nsw i32 %273, %275
  store i32 %276, i32* %274, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %265, %269
  %278 = add nuw nsw i64 %253, 1
  %279 = icmp eq i64 %278, %244
  br i1 %279, label %257, label %251, !llvm.loop !35

280:                                              ; preds = %251, %280
  %281 = phi i32 [ %294, %280 ], [ %252, %251 ]
  %282 = phi i32 [ %299, %280 ], [ %256, %251 ]
  %283 = phi i64 [ %300, %280 ], [ 1, %251 ]
  %284 = phi i64 [ %301, %280 ], [ %249, %251 ]
  %285 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %254, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = add nsw i32 %282, %286
  %288 = sub i32 %287, %281
  %289 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %253, i64 %283
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = add nsw i32 %288, %290
  store i32 %291, i32* %289, align 4, !tbaa !13
  %292 = add nuw nsw i64 %283, 1
  %293 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %254, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = add nsw i32 %291, %294
  %296 = sub i32 %295, %286
  %297 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %253, i64 %292
  %298 = load i32, i32* %297, align 4, !tbaa !13
  %299 = add nsw i32 %296, %298
  store i32 %299, i32* %297, align 4, !tbaa !13
  %300 = add nuw nsw i64 %283, 2
  %301 = add i64 %284, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %265, label %280, !llvm.loop !36

303:                                              ; preds = %257, %363
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %259) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #7
  %304 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %305 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %304, i32* nonnull align 4 dereferenceable(4) %8)
  %306 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %305, i32* nonnull align 4 dereferenceable(4) %7)
  %307 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %306, i32* nonnull align 4 dereferenceable(4) %9)
  %308 = load i32, i32* %7, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* %9, align 4, !tbaa !13
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %309, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = load i32, i32* %6, align 4, !tbaa !13
  %315 = add nsw i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %316, i64 %311
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = load i32, i32* %8, align 4, !tbaa !13
  %320 = add nsw i32 %319, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %309, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !13
  %324 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %316, i64 %321
  %325 = load i32, i32* %324, align 4, !tbaa !13
  %326 = add i32 %318, %323
  %327 = sub i32 %313, %326
  %328 = add i32 %327, %325
  %329 = icmp slt i32 %314, %308
  br i1 %329, label %330, label %345

330:                                              ; preds = %303
  %331 = add nsw i32 %308, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %332, i64 %311
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %316, i64 %311
  %336 = load i32, i32* %335, align 4, !tbaa !13
  %337 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %332, i64 %321
  %338 = load i32, i32* %337, align 4, !tbaa !13
  %339 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %316, i64 %321
  %340 = load i32, i32* %339, align 4, !tbaa !13
  %341 = sub i32 %328, %334
  %342 = add i32 %341, %336
  %343 = add i32 %342, %338
  %344 = sub i32 %343, %340
  br label %345

345:                                              ; preds = %330, %303
  %346 = phi i32 [ %344, %330 ], [ %328, %303 ]
  %347 = icmp slt i32 %319, %310
  br i1 %347, label %348, label %363

348:                                              ; preds = %345
  %349 = add nsw i32 %310, -1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %309, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !13
  %353 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %316, i64 %350
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %309, i64 %321
  %356 = load i32, i32* %355, align 4, !tbaa !13
  %357 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %316, i64 %321
  %358 = load i32, i32* %357, align 4, !tbaa !13
  %359 = sub i32 %346, %352
  %360 = add i32 %359, %354
  %361 = add i32 %360, %356
  %362 = sub i32 %361, %358
  br label %363

363:                                              ; preds = %348, %345
  %364 = phi i32 [ %362, %348 ], [ %346, %345 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #7
  %367 = load i32, i32* %4, align 4, !tbaa !13
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %4, align 4, !tbaa !13
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %370, label %303, !llvm.loop !37

370:                                              ; preds = %363, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  ret i32 0

371:                                              ; preds = %191
  %372 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %77, i64 %195
  store i32 1, i32* %372, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %371, %191
  %374 = icmp eq i64 %195, %87
  br i1 %374, label %168, label %183, !llvm.loop !38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233035485.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !16}
!32 = !{!21, !10, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16, !30}
