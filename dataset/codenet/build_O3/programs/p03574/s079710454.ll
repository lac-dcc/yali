; ModuleID = 'Project_CodeNet_C++1400/p03574/s079710454.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s079710454.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079710454.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %31

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %23 = load i32, i32* %2, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %40, %21
  %26 = phi i32 [ %23, %21 ], [ %42, %40 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = load i32, i32* %3, align 4, !tbaa !14
  %29 = mul nsw i32 %26, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %55, label %46

31:                                               ; preds = %19, %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %279

33:                                               ; preds = %21, %40
  %34 = phi i32 [ %41, %40 ], [ 0, %21 ]
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %44

36:                                               ; preds = %33
  %37 = load i8*, i8** %22, align 8, !tbaa !16
  %38 = load i64, i64* %11, align 8, !tbaa !10
  %39 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %37, i64 %38)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %34, 1
  %42 = load i32, i32* %2, align 4, !tbaa !14
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %33, label %25, !llvm.loop !17

44:                                               ; preds = %36, %33
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %279

46:                                               ; preds = %273, %25
  %47 = load i8*, i8** %27, align 8, !tbaa !16
  %48 = icmp eq i8* %47, %17
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(i8* %47) #8
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %51 = load i8*, i8** %22, align 8, !tbaa !16
  %52 = icmp eq i8* %51, %12
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(i8* %51) #8
  br label %54

54:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

55:                                               ; preds = %25, %273
  %56 = phi i64 [ %63, %273 ], [ 0, %25 ]
  %57 = phi i32 [ %275, %273 ], [ %26, %25 ]
  %58 = phi i32 [ %274, %273 ], [ %28, %25 ]
  %59 = icmp eq i32 %58, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %56, %60
  %62 = select i1 %59, i1 true, i1 %61
  %63 = add nuw nsw i64 %56, 1
  br i1 %62, label %87, label %64

64:                                               ; preds = %55
  %65 = trunc i64 %63 to i32
  %66 = srem i32 %65, %58
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = xor i32 %58, -1
  %70 = trunc i64 %56 to i32
  %71 = add i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %16, align 8, !tbaa !10
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %72, i64 %73) #9
          to label %76 unwind label %85

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  %78 = load i8*, i8** %27, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, i8* %78, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 35
  %82 = zext i1 %81 to i32
  br label %87

83:                                               ; preds = %233, %230, %259, %260, %266, %269
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %279

85:                                               ; preds = %75, %93, %113, %132, %145, %161, %188, %204, %220, %250
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %279

87:                                               ; preds = %55, %77, %64
  %88 = phi i32 [ %82, %77 ], [ 0, %64 ], [ 0, %55 ]
  br i1 %61, label %102, label %89

89:                                               ; preds = %87
  %90 = sub nsw i64 %56, %60
  %91 = load i64, i64* %16, align 8, !tbaa !10
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %90, i64 %91) #9
          to label %94 unwind label %85

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %89
  %96 = load i8*, i8** %27, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, i8* %96, i64 %90
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 35
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %88, %100
  br label %102

102:                                              ; preds = %95, %87
  %103 = phi i32 [ %88, %87 ], [ %101, %95 ]
  br i1 %62, label %122, label %104

104:                                              ; preds = %102
  %105 = trunc i64 %63 to i32
  %106 = srem i32 %105, %58
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %104
  %109 = sub i32 %105, %58
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %16, align 8, !tbaa !10
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %110, i64 %111) #9
          to label %114 unwind label %85

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %108
  %116 = load i8*, i8** %27, align 8, !tbaa !16
  %117 = getelementptr inbounds i8, i8* %116, i64 %110
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 35
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %103, %120
  br label %122

122:                                              ; preds = %115, %104, %102
  %123 = phi i32 [ %103, %104 ], [ %103, %102 ], [ %121, %115 ]
  br i1 %59, label %141, label %124

124:                                              ; preds = %122
  %125 = trunc i64 %63 to i32
  %126 = srem i32 %125, %58
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %141, label %128

128:                                              ; preds = %124
  %129 = add nsw i64 %56, -1
  %130 = load i64, i64* %16, align 8, !tbaa !10
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %129, i64 %130) #9
          to label %133 unwind label %85

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %128
  %135 = load i8*, i8** %27, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %135, i64 %129
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp eq i8 %137, 35
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %123, %139
  br label %141

141:                                              ; preds = %134, %124, %122
  %142 = phi i32 [ %123, %124 ], [ %123, %122 ], [ %140, %134 ]
  %143 = load i64, i64* %16, align 8, !tbaa !10
  %144 = icmp ugt i64 %143, %56
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %146, i64 %143) #9
          to label %147 unwind label %85

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %141
  %149 = load i8*, i8** %27, align 8, !tbaa !16
  %150 = getelementptr inbounds i8, i8* %149, i64 %56
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 35
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %142, %153
  br i1 %59, label %196, label %155

155:                                              ; preds = %148
  %156 = trunc i64 %63 to i32
  %157 = srem i32 %156, %58
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %155
  %160 = icmp ugt i64 %143, %63
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %162, i64 %143) #9
          to label %163 unwind label %85

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, i8* %149, i64 %63
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 35
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %154, %168
  %170 = add nsw i32 %57, -1
  %171 = mul nsw i32 %170, %58
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %56, %172
  br i1 %173, label %179, label %228

174:                                              ; preds = %155
  %175 = add nsw i32 %57, -1
  %176 = mul nsw i32 %175, %58
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %56, %177
  br i1 %178, label %181, label %228

179:                                              ; preds = %164
  %180 = icmp eq i32 %157, 1
  br i1 %180, label %200, label %181

181:                                              ; preds = %174, %179
  %182 = phi i32 [ %169, %179 ], [ %154, %174 ]
  %183 = trunc i64 %56 to i32
  %184 = add nsw i32 %58, %183
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = icmp ugt i64 %143, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %186, i64 %143) #9
          to label %189 unwind label %85

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %181
  %191 = getelementptr inbounds i8, i8* %149, i64 %186
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 35
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %182, %194
  br label %200

196:                                              ; preds = %148
  %197 = add nsw i32 %57, -1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %56, %198
  br i1 %199, label %200, label %228

200:                                              ; preds = %190, %179, %196
  %201 = phi i32 [ %154, %196 ], [ %195, %190 ], [ %169, %179 ]
  %202 = add nsw i64 %56, %60
  %203 = icmp ugt i64 %143, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %202, i64 %143) #9
          to label %205 unwind label %85

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, i8* %149, i64 %202
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = icmp eq i8 %208, 35
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %201, %210
  br i1 %59, label %228, label %212

212:                                              ; preds = %206
  %213 = trunc i64 %63 to i32
  %214 = srem i32 %213, %58
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %212
  %217 = add i32 %58, %213
  %218 = sext i32 %217 to i64
  %219 = icmp ugt i64 %143, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %218, i64 %143) #9
          to label %221 unwind label %85

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, i8* %149, i64 %218
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp eq i8 %224, 35
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %211, %226
  br label %228

228:                                              ; preds = %164, %174, %196, %222, %212, %206
  %229 = phi i32 [ %211, %212 ], [ %211, %206 ], [ %227, %222 ], [ %154, %196 ], [ %169, %164 ], [ %154, %174 ]
  br i1 %152, label %230, label %233

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %232 unwind label %83

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %235

233:                                              ; preds = %228
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
          to label %235 unwind label %83

235:                                              ; preds = %232, %233
  %236 = load i32, i32* %3, align 4, !tbaa !14
  %237 = trunc i64 %63 to i32
  %238 = srem i32 %237, %236
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %273

240:                                              ; preds = %235
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !21
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %251 unwind label %85

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %240
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !24
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !13
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %83

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !19
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %83

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %267)
          to label %269 unwind label %83

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %83

271:                                              ; preds = %269
  %272 = load i32, i32* %3, align 4, !tbaa !14
  br label %273

273:                                              ; preds = %271, %235
  %274 = phi i32 [ %272, %271 ], [ %236, %235 ]
  %275 = load i32, i32* %2, align 4, !tbaa !14
  %276 = mul nsw i32 %275, %274
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %63, %277
  br i1 %278, label %55, label %46, !llvm.loop !26

279:                                              ; preds = %83, %85, %44, %31
  %280 = phi { i8*, i32 } [ %45, %44 ], [ %32, %31 ], [ %84, %83 ], [ %86, %85 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !16
  %283 = icmp eq i8* %282, %17
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  call void @_ZdlPv(i8* %282) #8
  br label %285

285:                                              ; preds = %279, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !16
  %288 = icmp eq i8* %287, %12
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdlPv(i8* %287) #8
  br label %290

290:                                              ; preds = %285, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s079710454.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}
