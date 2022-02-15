; ModuleID = 'Project_CodeNet_C++1400/p02855/s822570305.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s822570305.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822570305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @k)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %26 = load i32, i32* @n, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %436, label %38

28:                                               ; preds = %140
  %29 = load i32, i32* @m, align 4
  %30 = icmp slt i32 %142, 1
  br i1 %30, label %436, label %31

31:                                               ; preds = %28
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %170, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %29, 1
  %35 = add nuw i32 %142, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %164

38:                                               ; preds = %0, %140
  %39 = phi i64 [ %145, %140 ], [ 0, %0 ]
  %40 = phi i64 [ %141, %140 ], [ 1, %0 ]
  %41 = add i64 %39, 1
  %42 = getelementptr [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %41, i64 1
  %43 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #7
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !17
  store i8 0, i8* %24, align 8, !tbaa !20
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %45 unwind label %146

45:                                               ; preds = %38
  %46 = load i32, i32* @m, align 4, !tbaa !13
  %47 = load i8*, i8** %25, align 8
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %137, label %49

49:                                               ; preds = %45
  %50 = add nuw i32 %46, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %119, label %54

54:                                               ; preds = %49
  %55 = getelementptr [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %41, i64 %51
  %56 = bitcast i32* %55 to i8*
  %57 = add nsw i64 %51, -1
  %58 = getelementptr i8, i8* %47, i64 %57
  %59 = icmp ugt i8* %58, %43
  %60 = icmp ult i8* %47, %56
  %61 = and i1 %59, %60
  br i1 %61, label %119, label %62

62:                                               ; preds = %54
  %63 = and i64 %52, -8
  %64 = or i64 %63, 1
  br label %65

65:                                               ; preds = %114, %62
  %66 = phi i64 [ 0, %62 ], [ %115, %114 ]
  %67 = or i64 %66, 5
  %68 = getelementptr inbounds i8, i8* %47, i64 %66
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !20, !alias.scope !21
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !20, !alias.scope !21
  %74 = icmp eq <4 x i8> %70, <i8 35, i8 35, i8 35, i8 35>
  %75 = icmp eq <4 x i8> %73, <i8 35, i8 35, i8 35, i8 35>
  %76 = extractelement <4 x i1> %74, i32 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = or i64 %66, 1
  %79 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  br label %80

80:                                               ; preds = %77, %65
  %81 = extractelement <4 x i1> %74, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %66, 2
  %84 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %74, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %66, 3
  %89 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %74, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %66, 4
  %94 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <4 x i1> %75, i32 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %67
  store i32 1, i32* %98, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  br label %99

99:                                               ; preds = %97, %95
  %100 = extractelement <4 x i1> %75, i32 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %66, 6
  %103 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <4 x i1> %75, i32 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %66, 7
  %108 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <4 x i1> %75, i32 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = add i64 %66, 8
  %113 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %112
  store i32 1, i32* %113, align 4, !tbaa !13, !alias.scope !24, !noalias !21
  br label %114

114:                                              ; preds = %111, %109
  %115 = add nuw i64 %66, 8
  %116 = icmp eq i64 %115, %63
  br i1 %116, label %117, label %65, !llvm.loop !26

117:                                              ; preds = %114
  %118 = icmp eq i64 %52, %63
  br i1 %118, label %137, label %119

119:                                              ; preds = %54, %49, %117
  %120 = phi i64 [ 1, %54 ], [ 1, %49 ], [ %64, %117 ]
  %121 = xor i64 %120, -1
  %122 = and i64 %51, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = add nsw i64 %120, -1
  %126 = getelementptr inbounds i8, i8* %47, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !20
  %128 = icmp eq i8 %127, 35
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %120
  store i32 1, i32* %130, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %129, %124
  %132 = add nuw nsw i64 %120, 1
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i64 [ %132, %131 ], [ %120, %119 ]
  %135 = sub nsw i64 0, %51
  %136 = icmp eq i64 %121, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %133, %458, %117, %45
  %138 = icmp eq i8* %47, %24
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(i8* %47) #7
  br label %140

140:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #7
  %141 = add nuw nsw i64 %40, 1
  %142 = load i32, i32* @n, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %40, %143
  %145 = add i64 %39, 1
  br i1 %144, label %38, label %28, !llvm.loop !29

146:                                              ; preds = %38
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = load i8*, i8** %25, align 8, !tbaa !30
  %149 = icmp eq i8* %148, %24
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #7
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #7
  resume { i8*, i32 } %147

152:                                              ; preds = %133, %458
  %153 = phi i64 [ %459, %458 ], [ %134, %133 ]
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds i8, i8* %47, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !20
  %157 = icmp eq i8 %156, 35
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %153
  store i32 1, i32* %159, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %152, %158
  %161 = getelementptr inbounds i8, i8* %47, i64 %153
  %162 = load i8, i8* %161, align 1, !tbaa !20
  %163 = icmp eq i8 %162, 35
  br i1 %163, label %455, label %458

164:                                              ; preds = %33, %183
  %165 = phi i64 [ 1, %33 ], [ %184, %183 ]
  %166 = phi i32 [ 1, %33 ], [ %206, %183 ]
  br label %186

167:                                              ; preds = %183
  %168 = icmp slt i32 %29, 1
  %169 = icmp sgt i32 %29, 0
  br i1 %30, label %269, label %170

170:                                              ; preds = %31, %167
  %171 = phi i1 [ %169, %167 ], [ false, %31 ]
  %172 = phi i1 [ %168, %167 ], [ true, %31 ]
  %173 = add i32 %29, 1
  %174 = zext i32 %29 to i64
  %175 = add i32 %142, 1
  %176 = zext i32 %175 to i64
  %177 = zext i32 %173 to i64
  %178 = add nsw i64 %177, -1
  %179 = and i64 %178, 1
  %180 = icmp eq i32 %173, 2
  %181 = and i64 %178, -2
  %182 = icmp eq i64 %179, 0
  br label %209

183:                                              ; preds = %205
  %184 = add nuw nsw i64 %165, 1
  %185 = icmp eq i64 %184, %36
  br i1 %185, label %167, label %164, !llvm.loop !31

186:                                              ; preds = %164, %205
  %187 = phi i64 [ 1, %164 ], [ %207, %205 ]
  %188 = phi i32 [ %166, %164 ], [ %206, %205 ]
  %189 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %165, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %186
  %193 = trunc i64 %187 to i32
  br label %194

194:                                              ; preds = %192, %200
  %195 = phi i32 [ %201, %200 ], [ %193, %192 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %165, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  store i32 %188, i32* %197, align 4, !tbaa !13
  %201 = add nsw i32 %195, -1
  %202 = icmp sgt i32 %195, 1
  br i1 %202, label %194, label %203, !llvm.loop !32

203:                                              ; preds = %194, %200
  %204 = add nsw i32 %188, 1
  br label %205

205:                                              ; preds = %186, %203
  %206 = phi i32 [ %204, %203 ], [ %188, %186 ]
  %207 = add nuw nsw i64 %187, 1
  %208 = icmp eq i64 %207, %37
  br i1 %208, label %183, label %186, !llvm.loop !33

209:                                              ; preds = %170, %253
  %210 = phi i64 [ 1, %170 ], [ %254, %253 ]
  br i1 %172, label %238, label %211

211:                                              ; preds = %209
  br i1 %180, label %230, label %239

212:                                              ; preds = %253
  %213 = sext i32 %29 to i64
  %214 = add i32 %29, 1
  %215 = add i32 %142, 1
  %216 = zext i32 %215 to i64
  %217 = zext i32 %214 to i64
  %218 = add nsw i64 %217, -1
  %219 = add nsw i64 %177, -5
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %218, 4
  %223 = and i64 %218, -4
  %224 = or i64 %223, 1
  %225 = and i64 %221, 3
  %226 = icmp ult i64 %219, 12
  %227 = and i64 %221, 9223372036854775804
  %228 = icmp eq i64 %225, 0
  %229 = icmp eq i64 %218, %223
  br label %267

230:                                              ; preds = %462, %211
  %231 = phi i64 [ 1, %211 ], [ %464, %462 ]
  %232 = phi i32 [ 0, %211 ], [ %463, %462 ]
  br i1 %182, label %238, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %210, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 %232, i32* %234, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %230, %233, %237, %209
  br i1 %171, label %256, label %253

239:                                              ; preds = %211, %462
  %240 = phi i64 [ %464, %462 ], [ 1, %211 ]
  %241 = phi i32 [ %463, %462 ], [ 0, %211 ]
  %242 = phi i64 [ %465, %462 ], [ %181, %211 ]
  %243 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %210, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i32 %241, i32* %243, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %246, %239
  %248 = phi i32 [ %241, %246 ], [ %244, %239 ]
  %249 = add nuw nsw i64 %240, 1
  %250 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %210, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %461, label %462

253:                                              ; preds = %263, %238
  %254 = add nuw nsw i64 %210, 1
  %255 = icmp eq i64 %254, %176
  br i1 %255, label %212, label %209, !llvm.loop !34

256:                                              ; preds = %238, %263
  %257 = phi i64 [ %266, %263 ], [ %174, %238 ]
  %258 = phi i32 [ %264, %263 ], [ 0, %238 ]
  %259 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %210, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !13
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store i32 %258, i32* %259, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %262, %256
  %264 = phi i32 [ %258, %262 ], [ %260, %256 ]
  %265 = icmp sgt i64 %257, 1
  %266 = add nsw i64 %257, -1
  br i1 %265, label %256, label %253, !llvm.loop !35

267:                                              ; preds = %212, %358
  %268 = phi i64 [ 1, %212 ], [ %359, %358 ]
  br i1 %171, label %343, label %292

269:                                              ; preds = %358, %167
  %270 = phi i1 [ true, %167 ], [ false, %358 ]
  %271 = phi i1 [ %169, %167 ], [ %171, %358 ]
  %272 = phi i1 [ %168, %167 ], [ %172, %358 ]
  %273 = icmp sgt i32 %142, 0
  br i1 %273, label %274, label %363

274:                                              ; preds = %269
  %275 = sext i32 %29 to i64
  %276 = add i32 %29, 1
  %277 = zext i32 %142 to i64
  %278 = zext i32 %276 to i64
  %279 = add nsw i64 %278, -1
  %280 = add nsw i64 %278, -9
  %281 = lshr i64 %280, 3
  %282 = add nuw nsw i64 %281, 1
  %283 = icmp ult i64 %279, 8
  %284 = and i64 %279, -8
  %285 = or i64 %284, 1
  %286 = and i64 %282, 1
  %287 = icmp ult i64 %280, 8
  %288 = and i64 %282, 4611686018427387902
  %289 = icmp eq i64 %286, 0
  %290 = icmp eq i64 %279, %284
  br label %361

291:                                              ; preds = %343
  br i1 %347, label %292, label %358

292:                                              ; preds = %267, %291
  %293 = add nsw i64 %268, -1
  br i1 %172, label %358, label %294

294:                                              ; preds = %292
  br i1 %222, label %341, label %295

295:                                              ; preds = %294
  br i1 %226, label %326, label %296

296:                                              ; preds = %295, %296
  %297 = phi i64 [ %323, %296 ], [ 0, %295 ]
  %298 = phi i64 [ %324, %296 ], [ %227, %295 ]
  %299 = or i64 %297, 1
  %300 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %293, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !13
  %303 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %268, i64 %299
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %304, align 4, !tbaa !13
  %305 = or i64 %297, 5
  %306 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %293, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !13
  %309 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %268, i64 %305
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 4, !tbaa !13
  %311 = or i64 %297, 9
  %312 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %293, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !13
  %315 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %268, i64 %311
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %316, align 4, !tbaa !13
  %317 = or i64 %297, 13
  %318 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %293, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !13
  %321 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %268, i64 %317
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %322, align 4, !tbaa !13
  %323 = add nuw i64 %297, 16
  %324 = add i64 %298, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %296, !llvm.loop !36

326:                                              ; preds = %296, %295
  %327 = phi i64 [ 0, %295 ], [ %323, %296 ]
  br i1 %228, label %340, label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ %337, %328 ], [ %327, %326 ]
  %330 = phi i64 [ %338, %328 ], [ %225, %326 ]
  %331 = or i64 %329, 1
  %332 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %293, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !13
  %335 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %268, i64 %331
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %336, align 4, !tbaa !13
  %337 = add nuw i64 %329, 4
  %338 = add i64 %330, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %328, !llvm.loop !37

340:                                              ; preds = %328, %326
  br i1 %229, label %358, label %341

341:                                              ; preds = %294, %340
  %342 = phi i64 [ 1, %294 ], [ %224, %340 ]
  br label %351

343:                                              ; preds = %267, %343
  %344 = phi i64 [ %348, %343 ], [ 1, %267 ]
  %345 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %268, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !13
  %347 = icmp eq i32 %346, 0
  %348 = add nuw nsw i64 %344, 1
  %349 = icmp slt i64 %344, %213
  %350 = select i1 %349, i1 %347, i1 false
  br i1 %350, label %343, label %291, !llvm.loop !39

351:                                              ; preds = %341, %351
  %352 = phi i64 [ %356, %351 ], [ %342, %341 ]
  %353 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %293, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %268, i64 %352
  store i32 %354, i32* %355, align 4, !tbaa !13
  %356 = add nuw nsw i64 %352, 1
  %357 = icmp eq i64 %356, %217
  br i1 %357, label %358, label %351, !llvm.loop !40

358:                                              ; preds = %351, %340, %292, %291
  %359 = add nuw nsw i64 %268, 1
  %360 = icmp eq i64 %359, %216
  br i1 %360, label %269, label %267, !llvm.loop !42

361:                                              ; preds = %274, %429
  %362 = phi i64 [ %277, %274 ], [ %430, %429 ]
  br i1 %271, label %414, label %365

363:                                              ; preds = %429, %269
  br i1 %270, label %436, label %432

364:                                              ; preds = %414
  br i1 %418, label %365, label %429

365:                                              ; preds = %361, %364
  %366 = add nsw i64 %362, 1
  br i1 %272, label %429, label %367

367:                                              ; preds = %365
  br i1 %283, label %412, label %368

368:                                              ; preds = %367
  br i1 %287, label %397, label %369

369:                                              ; preds = %368, %369
  %370 = phi i64 [ %394, %369 ], [ 0, %368 ]
  %371 = phi i64 [ %395, %369 ], [ %288, %368 ]
  %372 = or i64 %370, 1
  %373 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %366, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !13
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !13
  %379 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %362, i64 %372
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %380, align 4, !tbaa !13
  %381 = getelementptr inbounds i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %382, align 4, !tbaa !13
  %383 = or i64 %370, 9
  %384 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %366, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !13
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !13
  %390 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %362, i64 %383
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %391, align 4, !tbaa !13
  %392 = getelementptr inbounds i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %393, align 4, !tbaa !13
  %394 = add nuw i64 %370, 16
  %395 = add i64 %371, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %369, !llvm.loop !43

397:                                              ; preds = %369, %368
  %398 = phi i64 [ 0, %368 ], [ %394, %369 ]
  br i1 %289, label %411, label %399

399:                                              ; preds = %397
  %400 = or i64 %398, 1
  %401 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %366, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !13
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !13
  %407 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %362, i64 %400
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %408, align 4, !tbaa !13
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 4, !tbaa !13
  br label %411

411:                                              ; preds = %397, %399
  br i1 %290, label %429, label %412

412:                                              ; preds = %367, %411
  %413 = phi i64 [ 1, %367 ], [ %285, %411 ]
  br label %422

414:                                              ; preds = %361, %414
  %415 = phi i64 [ %419, %414 ], [ 1, %361 ]
  %416 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %362, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !13
  %418 = icmp eq i32 %417, 0
  %419 = add nuw nsw i64 %415, 1
  %420 = icmp slt i64 %415, %275
  %421 = select i1 %420, i1 %418, i1 false
  br i1 %421, label %414, label %364, !llvm.loop !44

422:                                              ; preds = %412, %422
  %423 = phi i64 [ %427, %422 ], [ %413, %412 ]
  %424 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %366, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !13
  %426 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %362, i64 %423
  store i32 %425, i32* %426, align 4, !tbaa !13
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %278
  br i1 %428, label %429, label %422, !llvm.loop !45

429:                                              ; preds = %422, %411, %365, %364
  %430 = add nsw i64 %362, -1
  %431 = icmp sgt i64 %362, 1
  br i1 %431, label %361, label %363, !llvm.loop !46

432:                                              ; preds = %363, %442
  %433 = phi i32 [ %444, %442 ], [ %29, %363 ]
  %434 = phi i64 [ %443, %442 ], [ 1, %363 ]
  %435 = icmp slt i32 %433, 1
  br i1 %435, label %437, label %445

436:                                              ; preds = %437, %0, %28, %363
  ret i32 0

437:                                              ; preds = %445, %432
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %439 = load i32, i32* @n, align 4, !tbaa !13
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %434, %440
  br i1 %441, label %442, label %436, !llvm.loop !47

442:                                              ; preds = %437
  %443 = add nuw nsw i64 %434, 1
  %444 = load i32, i32* @m, align 4, !tbaa !13
  br label %432

445:                                              ; preds = %432, %445
  %446 = phi i64 [ %451, %445 ], [ 1, %432 ]
  %447 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %434, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !13
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %448)
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %451 = add nuw nsw i64 %446, 1
  %452 = load i32, i32* @m, align 4, !tbaa !13
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %446, %453
  br i1 %454, label %445, label %437, !llvm.loop !48

455:                                              ; preds = %160
  %456 = add nuw nsw i64 %153, 1
  %457 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %40, i64 %456
  store i32 1, i32* %457, align 4, !tbaa !13
  br label %458

458:                                              ; preds = %455, %160
  %459 = add nuw nsw i64 %153, 2
  %460 = icmp eq i64 %459, %51
  br i1 %460, label %137, label %152, !llvm.loop !49

461:                                              ; preds = %247
  store i32 %248, i32* %250, align 4, !tbaa !13
  br label %462

462:                                              ; preds = %461, %247
  %463 = phi i32 [ %248, %461 ], [ %251, %247 ]
  %464 = add nuw nsw i64 %240, 2
  %465 = add i64 %242, -2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %230, label %239, !llvm.loop !50
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822570305.cpp() #6 section ".text.startup" {
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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !27}
!30 = !{!18, !10, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27, !28}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27, !41, !28}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27, !28}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27, !41, !28}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27, !28}
!50 = distinct !{!50, !27}
