; ModuleID = 'Project_CodeNet_C++1400/p03111/s630450663.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s630450663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 134217728, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630450663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = add nsw i32 %0, 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %8, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %7
  store i32 0, i32* %15, align 4, !tbaa !10
  %16 = load i32*, i32** %10, align 8, !tbaa !12
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %294, label %286

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !13
  %27 = ptrtoint i32* %26 to i64
  %28 = ptrtoint i32* %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 15
  br i1 %30, label %31, label %57

31:                                               ; preds = %22
  %32 = lshr i64 %29, 4
  br label %33

33:                                               ; preds = %50, %31
  %34 = phi i64 [ %32, %31 ], [ %52, %50 ]
  %35 = phi i32* [ %24, %31 ], [ %51, %50 ]
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %82, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %35, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %35, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %78, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %35, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %80, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %35, i64 4
  %52 = add nsw i64 %34, -1
  %53 = icmp sgt i64 %34, 1
  br i1 %53, label %33, label %54, !llvm.loop !14

54:                                               ; preds = %50
  %55 = ptrtoint i32* %51 to i64
  %56 = sub i64 %27, %55
  br label %57

57:                                               ; preds = %54, %22
  %58 = phi i64 [ %56, %54 ], [ %29, %22 ]
  %59 = phi i32* [ %51, %54 ], [ %24, %22 ]
  %60 = ashr exact i64 %58, 2
  switch i64 %60, label %329 [
    i64 3, label %61
    i64 2, label %66
    i64 1, label %72
  ]

61:                                               ; preds = %57
  %62 = load i32, i32* %59, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  br label %66

66:                                               ; preds = %57, %64
  %67 = phi i32* [ %65, %64 ], [ %59, %57 ]
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %67, i64 1
  br label %72

72:                                               ; preds = %57, %70
  %73 = phi i32* [ %71, %70 ], [ %59, %57 ]
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %329

76:                                               ; preds = %38
  %77 = getelementptr inbounds i32, i32* %35, i64 1
  br label %82

78:                                               ; preds = %42
  %79 = getelementptr inbounds i32, i32* %35, i64 2
  br label %82

80:                                               ; preds = %46
  %81 = getelementptr inbounds i32, i32* %35, i64 3
  br label %82

82:                                               ; preds = %33, %76, %78, %80, %61, %66, %72
  %83 = phi i32* [ %59, %61 ], [ %67, %66 ], [ %73, %72 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %35, %33 ]
  %84 = icmp eq i32* %83, %26
  br i1 %84, label %329, label %85

85:                                               ; preds = %82
  br i1 %30, label %86, label %112

86:                                               ; preds = %85
  %87 = lshr i64 %29, 4
  br label %88

88:                                               ; preds = %105, %86
  %89 = phi i64 [ %87, %86 ], [ %107, %105 ]
  %90 = phi i32* [ %24, %86 ], [ %106, %105 ]
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %137, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %90, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %131, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, i32* %90, i64 2
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %133, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i32, i32* %90, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %135, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i32, i32* %90, i64 4
  %107 = add nsw i64 %89, -1
  %108 = icmp sgt i64 %89, 1
  br i1 %108, label %88, label %109, !llvm.loop !14

109:                                              ; preds = %105
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %27, %110
  br label %112

112:                                              ; preds = %109, %85
  %113 = phi i64 [ %111, %109 ], [ %29, %85 ]
  %114 = phi i32* [ %106, %109 ], [ %24, %85 ]
  %115 = ashr exact i64 %113, 2
  switch i64 %115, label %329 [
    i64 3, label %116
    i64 2, label %121
    i64 1, label %127
  ]

116:                                              ; preds = %112
  %117 = load i32, i32* %114, align 4, !tbaa !10
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %137, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  br label %121

121:                                              ; preds = %112, %119
  %122 = phi i32* [ %120, %119 ], [ %114, %112 ]
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br label %127

127:                                              ; preds = %112, %125
  %128 = phi i32* [ %126, %125 ], [ %114, %112 ]
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %137, label %329

131:                                              ; preds = %93
  %132 = getelementptr inbounds i32, i32* %90, i64 1
  br label %137

133:                                              ; preds = %97
  %134 = getelementptr inbounds i32, i32* %90, i64 2
  br label %137

135:                                              ; preds = %101
  %136 = getelementptr inbounds i32, i32* %90, i64 3
  br label %137

137:                                              ; preds = %88, %131, %133, %135, %116, %121, %127
  %138 = phi i32* [ %114, %116 ], [ %122, %121 ], [ %128, %127 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %90, %88 ]
  %139 = icmp eq i32* %138, %26
  br i1 %139, label %329, label %140

140:                                              ; preds = %137
  br i1 %30, label %141, label %167

141:                                              ; preds = %140
  %142 = lshr i64 %29, 4
  br label %143

143:                                              ; preds = %160, %141
  %144 = phi i64 [ %142, %141 ], [ %162, %160 ]
  %145 = phi i32* [ %24, %141 ], [ %161, %160 ]
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %192, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i32, i32* %145, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %186, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i32, i32* %145, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %188, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i32, i32* %145, i64 3
  %158 = load i32, i32* %157, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %190, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i32, i32* %145, i64 4
  %162 = add nsw i64 %144, -1
  %163 = icmp sgt i64 %144, 1
  br i1 %163, label %143, label %164, !llvm.loop !14

164:                                              ; preds = %160
  %165 = ptrtoint i32* %161 to i64
  %166 = sub i64 %27, %165
  br label %167

167:                                              ; preds = %164, %140
  %168 = phi i64 [ %166, %164 ], [ %29, %140 ]
  %169 = phi i32* [ %161, %164 ], [ %24, %140 ]
  %170 = ashr exact i64 %168, 2
  switch i64 %170, label %329 [
    i64 3, label %171
    i64 2, label %176
    i64 1, label %182
  ]

171:                                              ; preds = %167
  %172 = load i32, i32* %169, align 4, !tbaa !10
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %192, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  br label %176

176:                                              ; preds = %167, %174
  %177 = phi i32* [ %175, %174 ], [ %169, %167 ]
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i32, i32* %177, i64 1
  br label %182

182:                                              ; preds = %167, %180
  %183 = phi i32* [ %181, %180 ], [ %169, %167 ]
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %192, label %329

186:                                              ; preds = %148
  %187 = getelementptr inbounds i32, i32* %145, i64 1
  br label %192

188:                                              ; preds = %152
  %189 = getelementptr inbounds i32, i32* %145, i64 2
  br label %192

190:                                              ; preds = %156
  %191 = getelementptr inbounds i32, i32* %145, i64 3
  br label %192

192:                                              ; preds = %143, %186, %188, %190, %171, %176, %182
  %193 = phi i32* [ %169, %171 ], [ %177, %176 ], [ %183, %182 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %145, %143 ]
  %194 = icmp eq i32* %193, %26
  br i1 %194, label %329, label %195

195:                                              ; preds = %192
  %196 = tail call noalias nonnull i8* @_Znwm(i64 12) #16
  %197 = bitcast i8* %196 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %196, i8 0, i64 12, i1 false)
  %198 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %199 unwind label %241

199:                                              ; preds = %195
  %200 = bitcast i8* %198 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %198, i8 0, i64 12, i1 false)
  %201 = load i32, i32* @n, align 4, !tbaa !10
  %202 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %203 = getelementptr inbounds i8, i8* %196, i64 4
  %204 = bitcast i8* %203 to i32*
  %205 = getelementptr inbounds i8, i8* %198, i64 4
  %206 = bitcast i8* %205 to i32*
  %207 = getelementptr inbounds i8, i8* %196, i64 8
  %208 = bitcast i8* %207 to i32*
  %209 = getelementptr inbounds i8, i8* %198, i64 8
  %210 = bitcast i8* %209 to i32*
  %211 = icmp sgt i32 %201, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %199
  %213 = load i32*, i32** %23, align 8, !tbaa !5
  %214 = zext i32 %201 to i64
  br label %243

215:                                              ; preds = %281, %199
  %216 = phi i32 [ 0, %199 ], [ %283, %281 ]
  %217 = phi i32 [ 0, %199 ], [ %274, %281 ]
  %218 = phi i32 [ 0, %199 ], [ %262, %281 ]
  %219 = phi i32 [ 0, %199 ], [ %282, %281 ]
  %220 = phi i32 [ 0, %199 ], [ %273, %281 ]
  %221 = phi i32 [ 0, %199 ], [ %261, %281 ]
  %222 = add i32 %220, %221
  %223 = add i32 %222, %219
  %224 = load i32, i32* @a, align 4, !tbaa !10
  %225 = sub nsw i32 %224, %218
  %226 = tail call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = load i32, i32* @b, align 4, !tbaa !10
  %228 = sub nsw i32 %227, %217
  %229 = tail call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = load i32, i32* @c, align 4, !tbaa !10
  %231 = sub nsw i32 %230, %216
  %232 = tail call i32 @llvm.abs.i32(i32 %231, i1 true)
  %233 = mul i32 %223, 10
  %234 = add i32 %233, -30
  %235 = add i32 %234, %226
  %236 = add i32 %235, %229
  %237 = add i32 %236, %232
  %238 = load i32, i32* @ans, align 4, !tbaa !10
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 %237, i32 %238
  store i32 %240, i32* @ans, align 4, !tbaa !10
  tail call void @_ZdlPv(i8* nonnull %198) #15
  br label %327

241:                                              ; preds = %195
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %330

243:                                              ; preds = %212, %281
  %244 = phi i32 [ 0, %212 ], [ %282, %281 ]
  %245 = phi i32 [ 0, %212 ], [ %283, %281 ]
  %246 = phi i32 [ 0, %212 ], [ %273, %281 ]
  %247 = phi i32 [ 0, %212 ], [ %274, %281 ]
  %248 = phi i32 [ 0, %212 ], [ %261, %281 ]
  %249 = phi i32 [ 0, %212 ], [ %262, %281 ]
  %250 = phi i64 [ 0, %212 ], [ %284, %281 ]
  %251 = getelementptr inbounds i32, i32* %213, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = getelementptr inbounds i32, i32* %202, i64 %250
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = add nsw i32 %249, %256
  store i32 %257, i32* %197, align 4, !tbaa !10
  %258 = add nsw i32 %248, 1
  store i32 %258, i32* %200, align 4, !tbaa !10
  %259 = load i32, i32* %251, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %254, %243
  %261 = phi i32 [ %258, %254 ], [ %248, %243 ]
  %262 = phi i32 [ %257, %254 ], [ %249, %243 ]
  %263 = phi i32 [ %259, %254 ], [ %252, %243 ]
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = getelementptr inbounds i32, i32* %202, i64 %250
  %267 = load i32, i32* %266, align 4, !tbaa !10
  %268 = add nsw i32 %247, %267
  store i32 %268, i32* %204, align 4, !tbaa !10
  %269 = add nsw i32 %246, 1
  store i32 %269, i32* %206, align 4, !tbaa !10
  %270 = load i32, i32* %251, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %265, %260
  %272 = phi i32 [ %270, %265 ], [ %263, %260 ]
  %273 = phi i32 [ %269, %265 ], [ %246, %260 ]
  %274 = phi i32 [ %268, %265 ], [ %247, %260 ]
  %275 = icmp eq i32 %272, 2
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = getelementptr inbounds i32, i32* %202, i64 %250
  %278 = load i32, i32* %277, align 4, !tbaa !10
  %279 = add nsw i32 %245, %278
  store i32 %279, i32* %208, align 4, !tbaa !10
  %280 = add nsw i32 %244, 1
  store i32 %280, i32* %210, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %271, %276
  %282 = phi i32 [ %244, %271 ], [ %280, %276 ]
  %283 = phi i32 [ %245, %271 ], [ %279, %276 ]
  %284 = add nuw nsw i64 %250, 1
  %285 = icmp eq i64 %284, %214
  br i1 %285, label %215, label %243, !llvm.loop !16

286:                                              ; preds = %6
  %287 = icmp ugt i64 %20, 2305843009213693951
  br i1 %287, label %288, label %289, !prof !17

288:                                              ; preds = %403, %369, %335, %286
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

289:                                              ; preds = %286
  %290 = tail call noalias nonnull i8* @_Znwm(i64 %19) #16
  %291 = bitcast i8* %290 to i32*
  %292 = load i32*, i32** %10, align 8, !tbaa !13
  %293 = ptrtoint i32* %292 to i64
  br label %294

294:                                              ; preds = %289, %6
  %295 = phi i64 [ %293, %289 ], [ %17, %6 ]
  %296 = phi i32* [ %291, %289 ], [ null, %6 ]
  store i32* %296, i32** %11, align 8, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %296, i64 %20
  store i32* %297, i32** %13, align 8, !tbaa !18
  %298 = load i32*, i32** %8, align 8, !tbaa !13
  %299 = ptrtoint i32* %298 to i64
  %300 = sub i64 %295, %299
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %294
  %303 = bitcast i32* %296 to i8*
  %304 = bitcast i32* %298 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %303, i8* align 4 %304, i64 %300, i1 false) #15
  br label %305

305:                                              ; preds = %294, %302
  %306 = ashr exact i64 %300, 2
  %307 = getelementptr inbounds i32, i32* %296, i64 %306
  store i32* %307, i32** %12, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %9, %"class.std::vector"* nonnull %3)
          to label %308 unwind label %321

308:                                              ; preds = %305
  %309 = icmp eq i32* %296, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast i32* %296 to i8*
  tail call void @_ZdlPv(i8* nonnull %311) #15
  br label %312

312:                                              ; preds = %308, %310
  %313 = load i32*, i32** %8, align 8, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %313, i64 %7
  store i32 1, i32* %314, align 4, !tbaa !10
  %315 = load i32*, i32** %10, align 8, !tbaa !12
  %316 = ptrtoint i32* %315 to i64
  %317 = ptrtoint i32* %313 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  %320 = icmp eq i64 %318, 0
  br i1 %320, label %342, label %335

321:                                              ; preds = %421, %387, %353, %305
  %322 = phi i32* [ %296, %305 ], [ %344, %353 ], [ %378, %387 ], [ %412, %421 ]
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = icmp eq i32* %322, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = bitcast i32* %322 to i8*
  br label %330

327:                                              ; preds = %215, %426
  %328 = phi i8* [ %427, %426 ], [ %196, %215 ]
  tail call void @_ZdlPv(i8* nonnull %328) #15
  br label %329

329:                                              ; preds = %327, %424, %182, %167, %127, %112, %72, %57, %82, %137, %192
  ret void

330:                                              ; preds = %241, %325
  %331 = phi i8* [ %326, %325 ], [ %196, %241 ]
  %332 = phi { i8*, i32 } [ %323, %325 ], [ %242, %241 ]
  tail call void @_ZdlPv(i8* nonnull %331) #15
  br label %333

333:                                              ; preds = %330, %321
  %334 = phi { i8*, i32 } [ %323, %321 ], [ %332, %330 ]
  resume { i8*, i32 } %334

335:                                              ; preds = %312
  %336 = icmp ugt i64 %319, 2305843009213693951
  br i1 %336, label %288, label %337, !prof !17

337:                                              ; preds = %335
  %338 = tail call noalias nonnull i8* @_Znwm(i64 %318) #16
  %339 = bitcast i8* %338 to i32*
  %340 = load i32*, i32** %10, align 8, !tbaa !13
  %341 = ptrtoint i32* %340 to i64
  br label %342

342:                                              ; preds = %337, %312
  %343 = phi i64 [ %341, %337 ], [ %316, %312 ]
  %344 = phi i32* [ %339, %337 ], [ null, %312 ]
  store i32* %344, i32** %11, align 8, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %344, i64 %319
  store i32* %345, i32** %13, align 8, !tbaa !18
  %346 = load i32*, i32** %8, align 8, !tbaa !13
  %347 = ptrtoint i32* %346 to i64
  %348 = sub i64 %343, %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %342
  %351 = bitcast i32* %344 to i8*
  %352 = bitcast i32* %346 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %351, i8* align 4 %352, i64 %348, i1 false) #15
  br label %353

353:                                              ; preds = %350, %342
  %354 = ashr exact i64 %348, 2
  %355 = getelementptr inbounds i32, i32* %344, i64 %354
  store i32* %355, i32** %12, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %9, %"class.std::vector"* nonnull %3)
          to label %356 unwind label %321

356:                                              ; preds = %353
  %357 = icmp eq i32* %344, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast i32* %344 to i8*
  tail call void @_ZdlPv(i8* nonnull %359) #15
  br label %360

360:                                              ; preds = %358, %356
  %361 = load i32*, i32** %8, align 8, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %361, i64 %7
  store i32 2, i32* %362, align 4, !tbaa !10
  %363 = load i32*, i32** %10, align 8, !tbaa !12
  %364 = ptrtoint i32* %363 to i64
  %365 = ptrtoint i32* %361 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = icmp eq i64 %366, 0
  br i1 %368, label %376, label %369

369:                                              ; preds = %360
  %370 = icmp ugt i64 %367, 2305843009213693951
  br i1 %370, label %288, label %371, !prof !17

371:                                              ; preds = %369
  %372 = tail call noalias nonnull i8* @_Znwm(i64 %366) #16
  %373 = bitcast i8* %372 to i32*
  %374 = load i32*, i32** %10, align 8, !tbaa !13
  %375 = ptrtoint i32* %374 to i64
  br label %376

376:                                              ; preds = %371, %360
  %377 = phi i64 [ %375, %371 ], [ %364, %360 ]
  %378 = phi i32* [ %373, %371 ], [ null, %360 ]
  store i32* %378, i32** %11, align 8, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %378, i64 %367
  store i32* %379, i32** %13, align 8, !tbaa !18
  %380 = load i32*, i32** %8, align 8, !tbaa !13
  %381 = ptrtoint i32* %380 to i64
  %382 = sub i64 %377, %381
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %376
  %385 = bitcast i32* %378 to i8*
  %386 = bitcast i32* %380 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %385, i8* align 4 %386, i64 %382, i1 false) #15
  br label %387

387:                                              ; preds = %384, %376
  %388 = ashr exact i64 %382, 2
  %389 = getelementptr inbounds i32, i32* %378, i64 %388
  store i32* %389, i32** %12, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %9, %"class.std::vector"* nonnull %3)
          to label %390 unwind label %321

390:                                              ; preds = %387
  %391 = icmp eq i32* %378, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast i32* %378 to i8*
  tail call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %392, %390
  %395 = load i32*, i32** %8, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %395, i64 %7
  store i32 3, i32* %396, align 4, !tbaa !10
  %397 = load i32*, i32** %10, align 8, !tbaa !12
  %398 = ptrtoint i32* %397 to i64
  %399 = ptrtoint i32* %395 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = icmp eq i64 %400, 0
  br i1 %402, label %410, label %403

403:                                              ; preds = %394
  %404 = icmp ugt i64 %401, 2305843009213693951
  br i1 %404, label %288, label %405, !prof !17

405:                                              ; preds = %403
  %406 = tail call noalias nonnull i8* @_Znwm(i64 %400) #16
  %407 = bitcast i8* %406 to i32*
  %408 = load i32*, i32** %10, align 8, !tbaa !13
  %409 = ptrtoint i32* %408 to i64
  br label %410

410:                                              ; preds = %405, %394
  %411 = phi i64 [ %409, %405 ], [ %398, %394 ]
  %412 = phi i32* [ %407, %405 ], [ null, %394 ]
  store i32* %412, i32** %11, align 8, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %412, i64 %401
  store i32* %413, i32** %13, align 8, !tbaa !18
  %414 = load i32*, i32** %8, align 8, !tbaa !13
  %415 = ptrtoint i32* %414 to i64
  %416 = sub i64 %411, %415
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %410
  %419 = bitcast i32* %412 to i8*
  %420 = bitcast i32* %414 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %419, i8* align 4 %420, i64 %416, i1 false) #15
  br label %421

421:                                              ; preds = %418, %410
  %422 = ashr exact i64 %416, 2
  %423 = getelementptr inbounds i32, i32* %412, i64 %422
  store i32* %423, i32** %12, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %9, %"class.std::vector"* nonnull %3)
          to label %424 unwind label %321

424:                                              ; preds = %421
  %425 = icmp eq i32* %412, null
  br i1 %425, label %329, label %426

426:                                              ; preds = %424
  %427 = bitcast i32* %412 to i8*
  br label %327
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @c)
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @l, i64 %16)
  %17 = load i32, i32* @n, align 4, !tbaa !10
  br label %24

18:                                               ; preds = %0
  %19 = icmp ugt i64 %13, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* %9, i64 %7
  %22 = icmp eq i32* %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i32 [ %17, %15 ], [ %6, %18 ], [ %6, %20 ], [ %6, %23 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %40, %24
  %28 = phi i32 [ %25, %24 ], [ %46, %40 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

32:                                               ; preds = %27
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = shl nsw i64 %29, 2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %35, i1 false)
  %38 = getelementptr inbounds i32, i32* %37, i64 %29
  %39 = ptrtoint i32* %38 to i64
  br label %49

40:                                               ; preds = %24, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %24 ]
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 %41
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* @n, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %27, !llvm.loop !19

49:                                               ; preds = %34, %32
  %50 = phi i32* [ null, %32 ], [ %37, %34 ]
  %51 = phi i64 [ 0, %32 ], [ %39, %34 ]
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %49
  %57 = icmp ugt i64 %54, 2305843009213693951
  br i1 %57, label %58, label %60, !prof !17

58:                                               ; preds = %56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %59 unwind label %119

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %62 unwind label %119

62:                                               ; preds = %60
  %63 = bitcast i8* %61 to i32*
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32* [ %63, %62 ], [ null, %49 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds i32, i32* %65, i64 %54
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !18
  br i1 %55, label %73, label %70

70:                                               ; preds = %64
  %71 = bitcast i32* %65 to i8*
  %72 = bitcast i32* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %53, i1 false) #15
  br label %73

73:                                               ; preds = %70, %64
  store i32* %68, i32** %67, align 8, !tbaa !12
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 0, %"class.std::vector"* nonnull %1)
          to label %74 unwind label %121

74:                                               ; preds = %73
  %75 = icmp eq i32* %65, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %74, %76
  %79 = load i32, i32* @ans, align 4, !tbaa !10
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
          to label %81 unwind label %119

81:                                               ; preds = %78
  %82 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !20
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !22
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %94 unwind label %119

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %81
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !25
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !27
  br label %109

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %119

103:                                              ; preds = %102
  %104 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !20
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = invoke signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
          to label %109 unwind label %119

109:                                              ; preds = %103, %99
  %110 = phi i8 [ %101, %99 ], [ %108, %103 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %110)
          to label %112 unwind label %119

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
          to label %114 unwind label %119

114:                                              ; preds = %112
  %115 = icmp eq i32* %50, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %114, %116
  ret i32 0

119:                                              ; preds = %112, %109, %103, %102, %93, %60, %58, %78
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %126

121:                                              ; preds = %73
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = icmp eq i32* %65, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %124, %121, %119
  %127 = phi { i8*, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %124 ]
  %128 = icmp eq i32* %50, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %126
  resume { i8*, i32 } %127
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !18
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !12
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630450663.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @l to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 40
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
