; ModuleID = 'Project_CodeNet_C++1400/p03837/s866687077.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s866687077.cpp"
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
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866687077.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %12
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %35 unwind label %110

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #13
          to label %41 unwind label %110

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %44, %41
  %48 = phi i32* [ null, %36 ], [ %42, %44 ], [ %42, %41 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %53 unwind label %112

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #13
          to label %59 unwind label %112

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 4
  %64 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %20, %54, %62, %59
  %66 = phi i32* [ %25, %59 ], [ %25, %62 ], [ %25, %54 ], [ null, %20 ]
  %67 = phi i32* [ %48, %59 ], [ %48, %62 ], [ %48, %54 ], [ null, %20 ]
  %68 = phi i32* [ %60, %59 ], [ %60, %62 ], [ null, %54 ], [ null, %20 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %65
  %72 = zext i32 %69 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %69, 1
  %75 = and i64 %72, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %71, %101
  %78 = phi i64 [ 0, %71 ], [ %102, %101 ]
  %79 = mul nuw nsw i64 %78, %12
  %80 = add nuw nsw i64 %79, %78
  %81 = getelementptr inbounds i32, i32* %15, i64 %80
  br i1 %74, label %93, label %82

82:                                               ; preds = %77, %391
  %83 = phi i64 [ %392, %391 ], [ 0, %77 ]
  %84 = phi i64 [ %393, %391 ], [ %75, %77 ]
  %85 = icmp eq i64 %78, %83
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %79, %83
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  store i32 333333333, i32* %88, align 4, !tbaa !5
  br label %90

89:                                               ; preds = %82
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %86
  %91 = or i64 %83, 1
  %92 = icmp eq i64 %78, %91
  br i1 %92, label %390, label %387

93:                                               ; preds = %391, %77
  %94 = phi i64 [ 0, %77 ], [ %392, %391 ]
  br i1 %76, label %101, label %95

95:                                               ; preds = %93
  %96 = icmp eq i64 %78, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = add nuw nsw i64 %79, %94
  %99 = getelementptr inbounds i32, i32* %15, i64 %98
  store i32 333333333, i32* %99, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %95
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %97, %93
  %102 = add nuw nsw i64 %78, 1
  %103 = icmp eq i64 %102, %72
  br i1 %103, label %104, label %77, !llvm.loop !9

104:                                              ; preds = %101, %65
  %105 = bitcast i32* %3 to i8*
  %106 = bitcast i32* %4 to i8*
  %107 = bitcast i32* %5 to i8*
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %235, label %116

110:                                              ; preds = %34, %38
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %381

112:                                              ; preds = %56, %52
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %372

114:                                              ; preds = %242
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %104
  %117 = phi i32 [ %69, %104 ], [ %115, %114 ]
  %118 = phi i32 [ %108, %104 ], [ %260, %114 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %265

120:                                              ; preds = %116
  %121 = zext i32 %117 to i64
  %122 = icmp ult i32 %117, 8
  %123 = and i64 %121, 4294967288
  %124 = icmp eq i64 %123, %121
  %125 = and i64 %121, 1
  %126 = icmp eq i64 %125, 0
  %127 = sub nsw i64 0, %121
  br label %128

128:                                              ; preds = %120, %232
  %129 = phi i64 [ 0, %120 ], [ %233, %232 ]
  %130 = add nuw i64 %129, 1
  %131 = mul i64 %129, %12
  %132 = getelementptr i32, i32* %15, i64 %131
  %133 = add i64 %131, %121
  %134 = getelementptr i32, i32* %15, i64 %133
  %135 = mul nuw nsw i64 %129, %12
  br label %136

136:                                              ; preds = %229, %128
  %137 = phi i64 [ %230, %229 ], [ 0, %128 ]
  %138 = mul i64 %137, %12
  %139 = getelementptr i32, i32* %15, i64 %138
  %140 = add i64 %138, %121
  %141 = getelementptr i32, i32* %15, i64 %140
  %142 = mul nuw nsw i64 %137, %12
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 %129
  br i1 %122, label %189, label %145

145:                                              ; preds = %136
  %146 = add i64 %130, %138
  %147 = getelementptr i32, i32* %15, i64 %146
  %148 = add i64 %129, %138
  %149 = getelementptr i32, i32* %15, i64 %148
  %150 = icmp ult i32* %139, %147
  %151 = icmp ult i32* %149, %141
  %152 = and i1 %150, %151
  %153 = icmp ult i32* %139, %134
  %154 = icmp ult i32* %132, %141
  %155 = and i1 %153, %154
  %156 = or i1 %152, %155
  br i1 %156, label %189, label %157

157:                                              ; preds = %145
  %158 = load i32, i32* %144, align 4, !tbaa !5, !alias.scope !11
  %159 = insertelement <4 x i32> poison, i32 %158, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %158, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %163

163:                                              ; preds = %163, %157
  %164 = phi i64 [ 0, %157 ], [ %186, %163 ]
  %165 = getelementptr inbounds i32, i32* %143, i64 %164
  %166 = add nuw nsw i64 %135, %164
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !14
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !14
  %173 = add nsw <4 x i32> %169, %160
  %174 = add nsw <4 x i32> %172, %162
  %175 = bitcast i32* %165 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %177 = getelementptr inbounds i32, i32* %165, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %180 = icmp slt <4 x i32> %173, %176
  %181 = icmp slt <4 x i32> %174, %179
  %182 = select <4 x i1> %180, <4 x i32> %173, <4 x i32> %176
  %183 = select <4 x i1> %181, <4 x i32> %174, <4 x i32> %179
  %184 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %186 = add nuw i64 %164, 8
  %187 = icmp eq i64 %186, %123
  br i1 %187, label %188, label %163, !llvm.loop !19

188:                                              ; preds = %163
  br i1 %124, label %229, label %189

189:                                              ; preds = %145, %136, %188
  %190 = phi i64 [ 0, %145 ], [ 0, %136 ], [ %123, %188 ]
  %191 = xor i64 %190, -1
  br i1 %126, label %203, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i32, i32* %143, i64 %190
  %194 = load i32, i32* %144, align 4, !tbaa !5
  %195 = add nuw nsw i64 %135, %190
  %196 = getelementptr inbounds i32, i32* %15, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %194
  %199 = load i32, i32* %193, align 4, !tbaa !5
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 %198, i32 %199
  store i32 %201, i32* %193, align 4, !tbaa !5
  %202 = or i64 %190, 1
  br label %203

203:                                              ; preds = %192, %189
  %204 = phi i64 [ %202, %192 ], [ %190, %189 ]
  %205 = icmp eq i64 %191, %127
  br i1 %205, label %229, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %227, %206 ], [ %204, %203 ]
  %208 = getelementptr inbounds i32, i32* %143, i64 %207
  %209 = load i32, i32* %144, align 4, !tbaa !5
  %210 = add nuw nsw i64 %135, %207
  %211 = getelementptr inbounds i32, i32* %15, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %209
  %214 = load i32, i32* %208, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %213, i32 %214
  store i32 %216, i32* %208, align 4, !tbaa !5
  %217 = add nuw nsw i64 %207, 1
  %218 = getelementptr inbounds i32, i32* %143, i64 %217
  %219 = load i32, i32* %144, align 4, !tbaa !5
  %220 = add nuw nsw i64 %135, %217
  %221 = getelementptr inbounds i32, i32* %15, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %219
  %224 = load i32, i32* %218, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 %223, i32 %224
  store i32 %226, i32* %218, align 4, !tbaa !5
  %227 = add nuw nsw i64 %207, 2
  %228 = icmp eq i64 %227, %121
  br i1 %228, label %229, label %206, !llvm.loop !21

229:                                              ; preds = %203, %206, %188
  %230 = add nuw nsw i64 %137, 1
  %231 = icmp eq i64 %230, %121
  br i1 %231, label %232, label %136, !llvm.loop !22

232:                                              ; preds = %229
  %233 = add nuw nsw i64 %129, 1
  %234 = icmp eq i64 %233, %121
  br i1 %234, label %265, label %128, !llvm.loop !23

235:                                              ; preds = %104, %242
  %236 = phi i64 [ %259, %242 ], [ 0, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #11
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %238 unwind label %263

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %240 unwind label %263

240:                                              ; preds = %238
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %242 unwind label %263

242:                                              ; preds = %240
  %243 = load i32, i32* %3, align 4, !tbaa !5
  %244 = add nsw i32 %243, -1
  %245 = load i32, i32* %4, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  %247 = load i32, i32* %5, align 4, !tbaa !5
  %248 = sext i32 %246 to i64
  %249 = mul nsw i64 %248, %12
  %250 = sext i32 %244 to i64
  %251 = add nsw i64 %249, %250
  %252 = getelementptr inbounds i32, i32* %15, i64 %251
  store i32 %247, i32* %252, align 4, !tbaa !5
  %253 = mul nsw i64 %250, %12
  %254 = add nsw i64 %253, %248
  %255 = getelementptr inbounds i32, i32* %15, i64 %254
  store i32 %247, i32* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %66, i64 %236
  store i32 %244, i32* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %67, i64 %236
  store i32 %246, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %68, i64 %236
  store i32 %247, i32* %258, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #11
  %259 = add nuw nsw i64 %236, 1
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %235, label %114, !llvm.loop !24

263:                                              ; preds = %240, %238, %235
  %264 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #11
  br label %367

265:                                              ; preds = %232, %116
  %266 = icmp sgt i32 %118, 0
  br i1 %266, label %267, label %294

267:                                              ; preds = %265
  %268 = zext i32 %118 to i64
  %269 = and i64 %268, 1
  %270 = icmp eq i32 %118, 1
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = and i64 %268, 4294967294
  br label %303

273:                                              ; preds = %303, %267
  %274 = phi i32 [ undef, %267 ], [ %337, %303 ]
  %275 = phi i64 [ 0, %267 ], [ %338, %303 ]
  %276 = phi i32 [ 0, %267 ], [ %337, %303 ]
  %277 = icmp eq i64 %269, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds i32, i32* %66, i64 %275
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %12
  %283 = getelementptr inbounds i32, i32* %67, i64 %275
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %282, %285
  %287 = getelementptr inbounds i32, i32* %15, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %68, i64 %275
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %288, %290
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %276, %292
  br label %294

294:                                              ; preds = %278, %273, %265
  %295 = phi i32 [ 0, %265 ], [ %274, %273 ], [ %293, %278 ]
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %297 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %296, %union.anon** %297, align 8, !tbaa !25
  %298 = bitcast %union.anon* %296 to i8*
  store i8 10, i8* %298, align 8, !tbaa !28
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 1, i64* %300, align 8, !tbaa !29
  %301 = getelementptr inbounds i8, i8* %298, i64 1
  store i8 0, i8* %301, align 1, !tbaa !28
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
          to label %341 unwind label %362

303:                                              ; preds = %303, %271
  %304 = phi i64 [ 0, %271 ], [ %338, %303 ]
  %305 = phi i32 [ 0, %271 ], [ %337, %303 ]
  %306 = phi i64 [ %272, %271 ], [ %339, %303 ]
  %307 = getelementptr inbounds i32, i32* %66, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %12
  %311 = getelementptr inbounds i32, i32* %67, i64 %304
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %310, %313
  %315 = getelementptr inbounds i32, i32* %15, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %68, i64 %304
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %316, %318
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %305, %320
  %322 = or i64 %304, 1
  %323 = getelementptr inbounds i32, i32* %66, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %12
  %327 = getelementptr inbounds i32, i32* %67, i64 %322
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = add nsw i64 %326, %329
  %331 = getelementptr inbounds i32, i32* %15, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %68, i64 %322
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp slt i32 %332, %334
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %321, %336
  %338 = add nuw nsw i64 %304, 2
  %339 = add i64 %306, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %273, label %303, !llvm.loop !32

341:                                              ; preds = %294
  %342 = load i8*, i8** %299, align 8, !tbaa !33
  %343 = load i64, i64* %300, align 8, !tbaa !29
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* %342, i64 %343)
          to label %345 unwind label %362

345:                                              ; preds = %341
  %346 = load i8*, i8** %299, align 8, !tbaa !33
  %347 = icmp eq i8* %346, %298
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* %346) #11
  br label %349

349:                                              ; preds = %345, %348
  %350 = icmp eq i32* %68, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %352) #11
  br label %353

353:                                              ; preds = %349, %351
  %354 = icmp eq i32* %67, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %356) #11
  br label %357

357:                                              ; preds = %353, %355
  %358 = icmp eq i32* %66, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %360) #11
  br label %361

361:                                              ; preds = %357, %359
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

362:                                              ; preds = %341, %294
  %363 = landingpad { i8*, i32 }
          cleanup
  %364 = load i8*, i8** %299, align 8, !tbaa !33
  %365 = icmp eq i8* %364, %298
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(i8* %364) #11
  br label %367

367:                                              ; preds = %362, %366, %263
  %368 = phi { i8*, i32 } [ %264, %263 ], [ %363, %362 ], [ %363, %366 ]
  %369 = icmp eq i32* %68, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %371) #11
  br label %372

372:                                              ; preds = %370, %367, %112
  %373 = phi i32* [ %48, %112 ], [ %67, %367 ], [ %67, %370 ]
  %374 = phi i32* [ %25, %112 ], [ %66, %367 ], [ %66, %370 ]
  %375 = phi { i8*, i32 } [ %113, %112 ], [ %368, %367 ], [ %368, %370 ]
  %376 = icmp eq i32* %373, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %378) #11
  br label %379

379:                                              ; preds = %377, %372
  %380 = icmp eq i32* %374, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %110, %379
  %382 = phi { i8*, i32 } [ %111, %110 ], [ %375, %379 ]
  %383 = phi i32* [ %25, %110 ], [ %374, %379 ]
  %384 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %384) #11
  br label %385

385:                                              ; preds = %381, %379
  %386 = phi { i8*, i32 } [ %382, %381 ], [ %375, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %386

387:                                              ; preds = %90
  %388 = add nuw nsw i64 %79, %91
  %389 = getelementptr inbounds i32, i32* %15, i64 %388
  store i32 333333333, i32* %389, align 4, !tbaa !5
  br label %391

390:                                              ; preds = %90
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %390, %387
  %392 = add nuw nsw i64 %83, 2
  %393 = add i64 %84, -2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %93, label %82, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866687077.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !13}
!18 = !{!12, !15}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !31, i64 8, !7, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!30, !27, i64 0}
!34 = distinct !{!34, !10}
