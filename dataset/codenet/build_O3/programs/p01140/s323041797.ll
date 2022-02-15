; ModuleID = 'Project_CodeNet_C++1400/p01140/s323041797.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s323041797.cpp"
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
%"struct.std::array" = type { [1501 x i32] }
%"struct.std::array.0" = type { [1500001 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323041797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"struct.std::array", align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca %"struct.std::array.0", align 4
  %4 = bitcast %"struct.std::array.0"* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %"struct.std::array"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #8
  %8 = bitcast %"struct.std::array"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 6000004, i8* nonnull %4) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 0
  br label %13

13:                                               ; preds = %169, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %6)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !8
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = icmp ne i32 %28, %30
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %33, label %240

33:                                               ; preds = %13
  store i32 0, i32* %11, align 4, !tbaa !18
  store i32 0, i32* %12, align 4, !tbaa !18
  %34 = icmp slt i32 %28, 1
  br i1 %34, label %37, label %41

35:                                               ; preds = %41
  %36 = load i32, i32* %6, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %51, %35 ], [ %28, %33 ]
  %39 = phi i32 [ %36, %35 ], [ %29, %33 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %56, label %73

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %50, %41 ], [ 1, %33 ]
  %43 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !18
  %48 = load i32, i32* %43, align 4, !tbaa !18
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %43, align 4, !tbaa !18
  %50 = add nuw nsw i64 %42, 1
  %51 = load i32, i32* %5, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %42, %52
  br i1 %53, label %41, label %35, !llvm.loop !19

54:                                               ; preds = %73
  %55 = load i32, i32* %5, align 4
  br label %56

56:                                               ; preds = %54, %37
  %57 = phi i32 [ %38, %37 ], [ %55, %54 ]
  %58 = phi i32 [ %39, %37 ], [ %83, %54 ]
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %58, i32 %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = mul nsw i32 %60, 1000
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %4, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %56
  %67 = icmp sgt i32 %57, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = add nuw i32 %57, 1
  %70 = zext i32 %57 to i64
  %71 = zext i32 %69 to i64
  %72 = add nsw i64 %71, -2
  br label %96

73:                                               ; preds = %37, %73
  %74 = phi i64 [ %82, %73 ], [ 1, %37 ]
  %75 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %74
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = add nsw i64 %74, -1
  %78 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = load i32, i32* %75, align 4, !tbaa !18
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %75, align 4, !tbaa !18
  %82 = add nuw nsw i64 %74, 1
  %83 = load i32, i32* %6, align 4, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %74, %84
  br i1 %85, label %73, label %54, !llvm.loop !21

86:                                               ; preds = %118, %115
  %87 = add nuw nsw i64 %98, 1
  %88 = icmp eq i64 %101, %70
  br i1 %88, label %89, label %96, !llvm.loop !22

89:                                               ; preds = %86, %66
  %90 = icmp sgt i32 %58, 0
  br i1 %90, label %91, label %141

91:                                               ; preds = %89
  %92 = add nuw i32 %58, 1
  %93 = zext i32 %58 to i64
  %94 = zext i32 %92 to i64
  %95 = add nsw i64 %94, -2
  br label %173

96:                                               ; preds = %86, %68
  %97 = phi i64 [ 0, %68 ], [ %101, %86 ]
  %98 = phi i64 [ 1, %68 ], [ %87, %86 ]
  %99 = xor i64 %97, -1
  %100 = add nsw i64 %99, %71
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = and i64 %100, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %98
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = sub nsw i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !18
  %114 = add nuw nsw i64 %98, 1
  br label %115

115:                                              ; preds = %106, %96
  %116 = phi i64 [ %114, %106 ], [ %98, %96 ]
  %117 = icmp eq i64 %72, %97
  br i1 %117, label %86, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %135, %118 ], [ %116, %115 ]
  %120 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = sub nsw i32 %121, %103
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !18
  %127 = add nuw nsw i64 %119, 1
  %128 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !18
  %130 = sub nsw i32 %129, %103
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !18
  %135 = add nuw nsw i64 %119, 2
  %136 = icmp eq i64 %135, %71
  br i1 %136, label %86, label %118, !llvm.loop !23

137:                                              ; preds = %204, %199
  %138 = phi i32 [ %200, %199 ], [ %237, %204 ]
  %139 = add nuw nsw i64 %175, 1
  %140 = icmp eq i64 %180, %93
  br i1 %140, label %141, label %173, !llvm.loop !24

141:                                              ; preds = %137, %89
  %142 = phi i32 [ 0, %89 ], [ %138, %137 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !5
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !25
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

156:                                              ; preds = %141
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !28
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !30
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  br label %13, !llvm.loop !31

173:                                              ; preds = %137, %91
  %174 = phi i64 [ 0, %91 ], [ %180, %137 ]
  %175 = phi i64 [ 1, %91 ], [ %139, %137 ]
  %176 = phi i32 [ 0, %91 ], [ %138, %137 ]
  %177 = xor i64 %174, -1
  %178 = add nsw i64 %177, %94
  %179 = sub i64 %95, %174
  %180 = add nuw nsw i64 %174, 1
  %181 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %174
  %182 = load i32, i32* %181, align 4, !tbaa !18
  %183 = and i64 %178, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %173, %185
  %186 = phi i64 [ %196, %185 ], [ %175, %173 ]
  %187 = phi i32 [ %195, %185 ], [ %176, %173 ]
  %188 = phi i64 [ %197, %185 ], [ %183, %173 ]
  %189 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !18
  %191 = sub nsw i32 %190, %182
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !18
  %195 = add nsw i32 %194, %187
  %196 = add nuw nsw i64 %186, 1
  %197 = add i64 %188, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %185, !llvm.loop !32

199:                                              ; preds = %185, %173
  %200 = phi i32 [ undef, %173 ], [ %195, %185 ]
  %201 = phi i64 [ %175, %173 ], [ %196, %185 ]
  %202 = phi i32 [ %176, %173 ], [ %195, %185 ]
  %203 = icmp ult i64 %179, 3
  br i1 %203, label %137, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %238, %204 ], [ %201, %199 ]
  %206 = phi i32 [ %237, %204 ], [ %202, %199 ]
  %207 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !18
  %209 = sub nsw i32 %208, %182
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !18
  %213 = add nsw i32 %212, %206
  %214 = add nuw nsw i64 %205, 1
  %215 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !18
  %217 = sub nsw i32 %216, %182
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !18
  %221 = add nsw i32 %220, %213
  %222 = add nuw nsw i64 %205, 2
  %223 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !18
  %225 = sub nsw i32 %224, %182
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !18
  %229 = add nsw i32 %228, %221
  %230 = add nuw nsw i64 %205, 3
  %231 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %1, i64 0, i32 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = sub nsw i32 %232, %182
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i64 0, i32 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !18
  %237 = add nsw i32 %236, %229
  %238 = add nuw nsw i64 %205, 4
  %239 = icmp eq i64 %238, %94
  br i1 %239, label %137, label %204, !llvm.loop !34

240:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 6000004, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323041797.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !20}
