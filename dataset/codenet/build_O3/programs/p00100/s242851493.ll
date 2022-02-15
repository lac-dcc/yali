; ModuleID = 'Project_CodeNet_C++1400/p00100/s242851493.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s242851493.cpp"
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
%struct.EmployeeSale = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242851493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = and i32 %19, 5
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %327, label %25

25:                                               ; preds = %0, %303
  %26 = phi i32 [ %317, %303 ], [ %22, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %289

28:                                               ; preds = %25, %161
  %29 = phi i32 [ %165, %161 ], [ 0, %25 ]
  %30 = phi %struct.EmployeeSale* [ %164, %161 ], [ null, %25 ]
  %31 = phi %struct.EmployeeSale* [ %163, %161 ], [ null, %25 ]
  %32 = phi %struct.EmployeeSale* [ %162, %161 ], [ null, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  store i64 0, i64* %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  store i64 0, i64* %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store i64 0, i64* %4, align 8, !tbaa !19
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %119

34:                                               ; preds = %28
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %119

36:                                               ; preds = %34
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %119

38:                                               ; preds = %36
  %39 = bitcast %"class.std::basic_istream"* %37 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !9
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %37 to i8*
  %45 = add nsw i64 %43, 32
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = and i32 %48, 5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %161

51:                                               ; preds = %38
  %52 = load i64, i64* %3, align 8, !tbaa !19
  %53 = load i64, i64* %4, align 8, !tbaa !19
  %54 = mul nsw i64 %53, %52
  %55 = load i64, i64* %2, align 8, !tbaa !19
  %56 = ptrtoint %struct.EmployeeSale* %31 to i64
  %57 = ptrtoint %struct.EmployeeSale* %30 to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 63
  br i1 %59, label %60, label %90

60:                                               ; preds = %51
  %61 = lshr i64 %58, 6
  br label %62

62:                                               ; preds = %83, %60
  %63 = phi i64 [ %85, %83 ], [ %61, %60 ]
  %64 = phi %struct.EmployeeSale* [ %84, %83 ], [ %30, %60 ]
  %65 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !20
  %67 = icmp eq i64 %66, %55
  br i1 %67, label %112, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %64, i64 1
  %70 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %112, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %64, i64 2
  %75 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp eq i64 %76, %55
  br i1 %77, label %112, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %64, i64 3
  %80 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %79, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !20
  %82 = icmp eq i64 %81, %55
  br i1 %82, label %112, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %64, i64 4
  %85 = add nsw i64 %63, -1
  %86 = icmp sgt i64 %63, 1
  br i1 %86, label %62, label %87, !llvm.loop !23

87:                                               ; preds = %83
  %88 = ptrtoint %struct.EmployeeSale* %84 to i64
  %89 = sub i64 %56, %88
  br label %90

90:                                               ; preds = %87, %51
  %91 = phi i64 [ %89, %87 ], [ %58, %51 ]
  %92 = phi %struct.EmployeeSale* [ %84, %87 ], [ %30, %51 ]
  %93 = ashr exact i64 %91, 4
  switch i64 %93, label %121 [
    i64 3, label %94
    i64 2, label %100
    i64 1, label %107
  ]

94:                                               ; preds = %90
  %95 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %92, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !20
  %97 = icmp eq i64 %96, %55
  br i1 %97, label %112, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %92, i64 1
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi %struct.EmployeeSale* [ %92, %90 ], [ %99, %98 ]
  %102 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !20
  %104 = icmp eq i64 %103, %55
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %101, i64 1
  br label %107

107:                                              ; preds = %105, %90
  %108 = phi %struct.EmployeeSale* [ %92, %90 ], [ %106, %105 ]
  %109 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %108, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !20
  %111 = icmp eq i64 %110, %55
  br i1 %111, label %112, label %121

112:                                              ; preds = %78, %73, %68, %62, %107, %100, %94
  %113 = phi %struct.EmployeeSale* [ %92, %94 ], [ %101, %100 ], [ %108, %107 ], [ %64, %62 ], [ %69, %68 ], [ %74, %73 ], [ %79, %78 ]
  %114 = icmp eq %struct.EmployeeSale* %113, %31
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %113, i64 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !25
  %118 = add nsw i64 %117, %54
  store i64 %118, i64* %116, align 8, !tbaa !25
  br label %161

119:                                              ; preds = %36, %34, %28
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %168

121:                                              ; preds = %107, %90, %112
  %122 = icmp eq %struct.EmployeeSale* %31, %32
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %31, i64 0, i32 0
  store i64 %55, i64* %124, align 8, !tbaa.struct !26
  %125 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %31, i64 0, i32 1
  store i64 %54, i64* %125, align 8, !tbaa.struct !28
  %126 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %31, i64 1
  br label %161

127:                                              ; preds = %121
  %128 = ashr exact i64 %58, 4
  %129 = icmp eq i64 %58, 9223372036854775792
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %131 unwind label %159

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %127
  %133 = icmp eq i64 %58, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 576460752303423487
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 576460752303423487, i64 %135
  %140 = shl nuw nsw i64 %139, 4
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #12
          to label %142 unwind label %157

142:                                              ; preds = %132
  %143 = bitcast i8* %141 to %struct.EmployeeSale*
  %144 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %143, i64 %128
  %145 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %144, i64 0, i32 0
  store i64 %55, i64* %145, align 8, !tbaa.struct !26
  %146 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %143, i64 %128, i32 1
  store i64 %54, i64* %146, align 8, !tbaa.struct !28
  %147 = icmp sgt i64 %58, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = bitcast %struct.EmployeeSale* %30 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %141, i8* align 8 %149, i64 %58, i1 false) #10
  br label %150

150:                                              ; preds = %142, %148
  %151 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %144, i64 1
  %152 = icmp eq %struct.EmployeeSale* %30, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast %struct.EmployeeSale* %30 to i8*
  call void @_ZdlPv(i8* nonnull %154) #10
  br label %155

155:                                              ; preds = %153, %150
  %156 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %143, i64 %139
  br label %161

157:                                              ; preds = %132
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %168

159:                                              ; preds = %130
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %168

161:                                              ; preds = %115, %155, %123, %38
  %162 = phi %struct.EmployeeSale* [ %32, %38 ], [ %32, %115 ], [ %156, %155 ], [ %32, %123 ]
  %163 = phi %struct.EmployeeSale* [ %31, %38 ], [ %31, %115 ], [ %151, %155 ], [ %126, %123 ]
  %164 = phi %struct.EmployeeSale* [ %30, %38 ], [ %30, %115 ], [ %143, %155 ], [ %30, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  %165 = add nuw nsw i32 %29, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %28, label %170, !llvm.loop !29

168:                                              ; preds = %157, %159, %119
  %169 = phi { i8*, i32 } [ %120, %119 ], [ %158, %157 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  br label %320

170:                                              ; preds = %161
  %171 = icmp eq %struct.EmployeeSale* %164, %163
  br i1 %171, label %289, label %172

172:                                              ; preds = %170, %224
  %173 = phi %struct.EmployeeSale* [ %225, %224 ], [ null, %170 ]
  %174 = phi %struct.EmployeeSale* [ %226, %224 ], [ null, %170 ]
  %175 = phi %struct.EmployeeSale* [ %227, %224 ], [ null, %170 ]
  %176 = phi %struct.EmployeeSale* [ %228, %224 ], [ %164, %170 ]
  %177 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %176, i64 0, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !25
  %179 = icmp sgt i64 %178, 999999
  br i1 %179, label %180, label %224

180:                                              ; preds = %172
  %181 = icmp eq %struct.EmployeeSale* %174, %175
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = bitcast %struct.EmployeeSale* %174 to i8*
  %184 = bitcast %struct.EmployeeSale* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %183, i8* noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false) #10, !tbaa.struct !26
  %185 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %174, i64 1
  br label %224

186:                                              ; preds = %180
  %187 = ptrtoint %struct.EmployeeSale* %174 to i64
  %188 = ptrtoint %struct.EmployeeSale* %173 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 4
  %191 = icmp eq i64 %189, 9223372036854775792
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %193 unwind label %279

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 576460752303423487
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 576460752303423487, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 4
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #12
          to label %206 unwind label %275

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to %struct.EmployeeSale*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi %struct.EmployeeSale* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %209, i64 %190
  %211 = bitcast %struct.EmployeeSale* %210 to i8*
  %212 = bitcast %struct.EmployeeSale* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %211, i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false) #10, !tbaa.struct !26
  %213 = icmp sgt i64 %189, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = bitcast %struct.EmployeeSale* %209 to i8*
  %216 = bitcast %struct.EmployeeSale* %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %189, i1 false) #10
  br label %217

217:                                              ; preds = %214, %208
  %218 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %210, i64 1
  %219 = icmp eq %struct.EmployeeSale* %173, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast %struct.EmployeeSale* %173 to i8*
  call void @_ZdlPv(i8* nonnull %221) #10
  br label %222

222:                                              ; preds = %220, %217
  %223 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %209, i64 %201
  br label %224

224:                                              ; preds = %222, %182, %172
  %225 = phi %struct.EmployeeSale* [ %209, %222 ], [ %173, %182 ], [ %173, %172 ]
  %226 = phi %struct.EmployeeSale* [ %218, %222 ], [ %185, %182 ], [ %174, %172 ]
  %227 = phi %struct.EmployeeSale* [ %223, %222 ], [ %175, %182 ], [ %175, %172 ]
  %228 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %176, i64 1
  %229 = icmp eq %struct.EmployeeSale* %228, %163
  br i1 %229, label %230, label %172, !llvm.loop !30

230:                                              ; preds = %224
  %231 = icmp eq %struct.EmployeeSale* %225, %226
  br i1 %231, label %289, label %232

232:                                              ; preds = %230, %270
  %233 = phi %struct.EmployeeSale* [ %271, %270 ], [ %225, %230 ]
  %234 = getelementptr %struct.EmployeeSale, %struct.EmployeeSale* %233, i64 0, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !20
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
          to label %237 unwind label %273

237:                                              ; preds = %232
  %238 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !9
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !31
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %250 unwind label %279

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %237
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !34
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !36
  br label %265

258:                                              ; preds = %251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
          to label %259 unwind label %273

259:                                              ; preds = %258
  %260 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !9
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = invoke signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
          to label %265 unwind label %273

265:                                              ; preds = %259, %255
  %266 = phi i8 [ %257, %255 ], [ %264, %259 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %266)
          to label %268 unwind label %273

268:                                              ; preds = %265
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
          to label %270 unwind label %273

270:                                              ; preds = %268
  %271 = getelementptr inbounds %struct.EmployeeSale, %struct.EmployeeSale* %233, i64 1
  %272 = icmp eq %struct.EmployeeSale* %271, %226
  br i1 %272, label %293, label %232, !llvm.loop !37

273:                                              ; preds = %232, %258, %259, %265, %268
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %282

275:                                              ; preds = %203
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %282

277:                                              ; preds = %289
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %282

279:                                              ; preds = %192, %249
  %280 = phi %struct.EmployeeSale* [ %173, %192 ], [ %225, %249 ]
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %275, %279, %277, %273
  %283 = phi %struct.EmployeeSale* [ %164, %273 ], [ %164, %275 ], [ %290, %277 ], [ %164, %279 ]
  %284 = phi %struct.EmployeeSale* [ %225, %273 ], [ %173, %275 ], [ %291, %277 ], [ %280, %279 ]
  %285 = phi { i8*, i32 } [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ %281, %279 ]
  %286 = icmp eq %struct.EmployeeSale* %284, null
  br i1 %286, label %320, label %287

287:                                              ; preds = %282
  %288 = bitcast %struct.EmployeeSale* %284 to i8*
  call void @_ZdlPv(i8* nonnull %288) #10
  br label %320

289:                                              ; preds = %25, %170, %230
  %290 = phi %struct.EmployeeSale* [ %164, %230 ], [ %164, %170 ], [ null, %25 ]
  %291 = phi %struct.EmployeeSale* [ %225, %230 ], [ null, %170 ], [ null, %25 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %293 unwind label %277

293:                                              ; preds = %270, %289
  %294 = phi %struct.EmployeeSale* [ %290, %289 ], [ %164, %270 ]
  %295 = phi %struct.EmployeeSale* [ %291, %289 ], [ %225, %270 ]
  %296 = icmp eq %struct.EmployeeSale* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast %struct.EmployeeSale* %295 to i8*
  call void @_ZdlPv(i8* nonnull %298) #10
  br label %299

299:                                              ; preds = %293, %297
  %300 = icmp eq %struct.EmployeeSale* %294, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast %struct.EmployeeSale* %294 to i8*
  call void @_ZdlPv(i8* nonnull %302) #10
  br label %303

303:                                              ; preds = %299, %301
  %304 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %305 = bitcast %"class.std::basic_istream"* %304 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !9
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_istream"* %304 to i8*
  %311 = add nsw i64 %309, 32
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to i32*
  %314 = load i32, i32* %313, align 8, !tbaa !11
  %315 = and i32 %314, 5
  %316 = icmp ne i32 %315, 0
  %317 = load i32, i32* %1, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %316, i1 true, i1 %318
  br i1 %319, label %327, label %25, !llvm.loop !38

320:                                              ; preds = %287, %282, %168
  %321 = phi %struct.EmployeeSale* [ %30, %168 ], [ %283, %282 ], [ %283, %287 ]
  %322 = phi { i8*, i32 } [ %169, %168 ], [ %285, %282 ], [ %285, %287 ]
  %323 = icmp eq %struct.EmployeeSale* %321, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast %struct.EmployeeSale* %321 to i8*
  call void @_ZdlPv(i8* nonnull %325) #10
  br label %326

326:                                              ; preds = %320, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %322

327:                                              ; preds = %303, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s242851493.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTS12EmployeeSale", !13, i64 0, !22, i64 8}
!22 = !{!"long long", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !22, i64 8}
!26 = !{i64 0, i64 8, !19, i64 8, i64 8, !27}
!27 = !{!22, !22, i64 0}
!28 = !{i64 0, i64 8, !27}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !16, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !33, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !33, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
