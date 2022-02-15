; ModuleID = 'Project_CodeNet_C++1400/p00036/s355436885.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s355436885.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355436885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %3 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  br label %4

4:                                                ; preds = %237, %0
  %5 = phi i64 [ 0, %0 ], [ %238, %237 ]
  %6 = phi i32 [ 10000, %0 ], [ %239, %237 ]
  %7 = phi i32 [ 10000, %0 ], [ %240, %237 ]
  %8 = phi i32 [ -10000, %0 ], [ %241, %237 ]
  %9 = phi i32 [ -10000, %0 ], [ %242, %237 ]
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %11 = load i8, i8* %1, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 49
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %5, i64 0
  br i1 %12, label %21, label %20

14:                                               ; preds = %229
  %15 = add i32 %230, 1
  %16 = sub i32 %15, %232
  %17 = add i32 %231, 1
  %18 = sub i32 %17, %233
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %66, label %40

20:                                               ; preds = %4
  store i32 0, i32* %13, align 16
  br label %31

21:                                               ; preds = %4
  store i32 1, i32* %13, align 16
  %22 = sext i32 %6 to i64
  %23 = icmp slt i64 %5, %22
  %24 = trunc i64 %5 to i32
  %25 = select i1 %23, i32 %24, i32 %6
  %26 = sext i32 %8 to i64
  %27 = icmp sgt i64 %5, %26
  %28 = select i1 %27, i32 %24, i32 %8
  %29 = icmp sgt i32 %9, 0
  %30 = select i1 %29, i32 %9, i32 0
  br label %31

31:                                               ; preds = %20, %21
  %32 = phi i32 [ %9, %20 ], [ %30, %21 ]
  %33 = phi i32 [ %8, %20 ], [ %28, %21 ]
  %34 = phi i32 [ %7, %20 ], [ 0, %21 ]
  %35 = phi i32 [ %6, %20 ], [ %25, %21 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %37 = load i8, i8* %1, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 49
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %5, i64 1
  br i1 %38, label %85, label %84

40:                                               ; preds = %14
  %41 = icmp eq i32 %18, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %16, 2
  %44 = icmp eq i32 %18, 2
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %66, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %18, 3
  %48 = select i1 %43, i1 %47, i1 false
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = sext i32 %233 to i64
  %51 = zext i32 %232 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %66

56:                                               ; preds = %46
  %57 = icmp eq i32 %16, 3
  %58 = select i1 %57, i1 %44, i1 false
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = sext i32 %233 to i64
  %61 = zext i32 %232 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  br label %66

66:                                               ; preds = %59, %49, %42, %40, %14
  %67 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %42 ], [ %55, %49 ], [ %65, %59 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %67, i64 2)
  br label %69

69:                                               ; preds = %66, %56
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %71 = bitcast %"class.std::basic_istream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !10
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %70 to i8*
  %77 = add nsw i64 %75, 32
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !12
  %81 = and i32 %80, 5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %237, label %83

83:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
  ret i32 0

84:                                               ; preds = %31
  store i32 0, i32* %39, align 4
  br label %97

85:                                               ; preds = %31
  store i32 1, i32* %39, align 4
  %86 = sext i32 %35 to i64
  %87 = icmp slt i64 %5, %86
  %88 = trunc i64 %5 to i32
  %89 = select i1 %87, i32 %88, i32 %35
  %90 = icmp ne i32 %34, 0
  %91 = zext i1 %90 to i32
  %92 = sext i32 %33 to i64
  %93 = icmp sgt i64 %5, %92
  %94 = select i1 %93, i32 %88, i32 %33
  %95 = icmp sgt i32 %32, 1
  %96 = select i1 %95, i32 %32, i32 1
  br label %97

97:                                               ; preds = %84, %85
  %98 = phi i32 [ %32, %84 ], [ %96, %85 ]
  %99 = phi i32 [ %33, %84 ], [ %94, %85 ]
  %100 = phi i32 [ %34, %84 ], [ %91, %85 ]
  %101 = phi i32 [ %35, %84 ], [ %89, %85 ]
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %103 = load i8, i8* %1, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 49
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %5, i64 2
  br i1 %104, label %107, label %106

106:                                              ; preds = %97
  store i32 0, i32* %105, align 8
  br label %119

107:                                              ; preds = %97
  store i32 1, i32* %105, align 8
  %108 = sext i32 %101 to i64
  %109 = icmp slt i64 %5, %108
  %110 = trunc i64 %5 to i32
  %111 = select i1 %109, i32 %110, i32 %101
  %112 = icmp ult i32 %100, 2
  %113 = select i1 %112, i32 %100, i32 2
  %114 = sext i32 %99 to i64
  %115 = icmp sgt i64 %5, %114
  %116 = select i1 %115, i32 %110, i32 %99
  %117 = icmp sgt i32 %98, 2
  %118 = select i1 %117, i32 %98, i32 2
  br label %119

119:                                              ; preds = %106, %107
  %120 = phi i32 [ %98, %106 ], [ %118, %107 ]
  %121 = phi i32 [ %99, %106 ], [ %116, %107 ]
  %122 = phi i32 [ %100, %106 ], [ %113, %107 ]
  %123 = phi i32 [ %101, %106 ], [ %111, %107 ]
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %125 = load i8, i8* %1, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 49
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %5, i64 3
  br i1 %126, label %129, label %128

128:                                              ; preds = %119
  store i32 0, i32* %127, align 4
  br label %141

129:                                              ; preds = %119
  store i32 1, i32* %127, align 4
  %130 = sext i32 %123 to i64
  %131 = icmp slt i64 %5, %130
  %132 = trunc i64 %5 to i32
  %133 = select i1 %131, i32 %132, i32 %123
  %134 = icmp ult i32 %122, 3
  %135 = select i1 %134, i32 %122, i32 3
  %136 = sext i32 %121 to i64
  %137 = icmp sgt i64 %5, %136
  %138 = select i1 %137, i32 %132, i32 %121
  %139 = icmp sgt i32 %120, 3
  %140 = select i1 %139, i32 %120, i32 3
  br label %141

141:                                              ; preds = %128, %129
  %142 = phi i32 [ %120, %128 ], [ %140, %129 ]
  %143 = phi i32 [ %121, %128 ], [ %138, %129 ]
  %144 = phi i32 [ %122, %128 ], [ %135, %129 ]
  %145 = phi i32 [ %123, %128 ], [ %133, %129 ]
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %147 = load i8, i8* %1, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 49
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %5, i64 4
  br i1 %148, label %151, label %150

150:                                              ; preds = %141
  store i32 0, i32* %149, align 16
  br label %163

151:                                              ; preds = %141
  store i32 1, i32* %149, align 16
  %152 = sext i32 %145 to i64
  %153 = icmp slt i64 %5, %152
  %154 = trunc i64 %5 to i32
  %155 = select i1 %153, i32 %154, i32 %145
  %156 = icmp ult i32 %144, 4
  %157 = select i1 %156, i32 %144, i32 4
  %158 = sext i32 %143 to i64
  %159 = icmp sgt i64 %5, %158
  %160 = select i1 %159, i32 %154, i32 %143
  %161 = icmp sgt i32 %142, 4
  %162 = select i1 %161, i32 %142, i32 4
  br label %163

163:                                              ; preds = %150, %151
  %164 = phi i32 [ %142, %150 ], [ %162, %151 ]
  %165 = phi i32 [ %143, %150 ], [ %160, %151 ]
  %166 = phi i32 [ %144, %150 ], [ %157, %151 ]
  %167 = phi i32 [ %145, %150 ], [ %155, %151 ]
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %169 = load i8, i8* %1, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 49
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %5, i64 5
  br i1 %170, label %173, label %172

172:                                              ; preds = %163
  store i32 0, i32* %171, align 4
  br label %185

173:                                              ; preds = %163
  store i32 1, i32* %171, align 4
  %174 = sext i32 %167 to i64
  %175 = icmp slt i64 %5, %174
  %176 = trunc i64 %5 to i32
  %177 = select i1 %175, i32 %176, i32 %167
  %178 = icmp ult i32 %166, 5
  %179 = select i1 %178, i32 %166, i32 5
  %180 = sext i32 %165 to i64
  %181 = icmp sgt i64 %5, %180
  %182 = select i1 %181, i32 %176, i32 %165
  %183 = icmp sgt i32 %164, 5
  %184 = select i1 %183, i32 %164, i32 5
  br label %185

185:                                              ; preds = %172, %173
  %186 = phi i32 [ %164, %172 ], [ %184, %173 ]
  %187 = phi i32 [ %165, %172 ], [ %182, %173 ]
  %188 = phi i32 [ %166, %172 ], [ %179, %173 ]
  %189 = phi i32 [ %167, %172 ], [ %177, %173 ]
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %191 = load i8, i8* %1, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 49
  %193 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %5, i64 6
  br i1 %192, label %195, label %194

194:                                              ; preds = %185
  store i32 0, i32* %193, align 8
  br label %207

195:                                              ; preds = %185
  store i32 1, i32* %193, align 8
  %196 = sext i32 %189 to i64
  %197 = icmp slt i64 %5, %196
  %198 = trunc i64 %5 to i32
  %199 = select i1 %197, i32 %198, i32 %189
  %200 = icmp ult i32 %188, 6
  %201 = select i1 %200, i32 %188, i32 6
  %202 = sext i32 %187 to i64
  %203 = icmp sgt i64 %5, %202
  %204 = select i1 %203, i32 %198, i32 %187
  %205 = icmp sgt i32 %186, 6
  %206 = select i1 %205, i32 %186, i32 6
  br label %207

207:                                              ; preds = %194, %195
  %208 = phi i32 [ %186, %194 ], [ %206, %195 ]
  %209 = phi i32 [ %187, %194 ], [ %204, %195 ]
  %210 = phi i32 [ %188, %194 ], [ %201, %195 ]
  %211 = phi i32 [ %189, %194 ], [ %199, %195 ]
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %213 = load i8, i8* %1, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 49
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %5, i64 7
  br i1 %214, label %217, label %216

216:                                              ; preds = %207
  store i32 0, i32* %215, align 4
  br label %229

217:                                              ; preds = %207
  store i32 1, i32* %215, align 4
  %218 = sext i32 %211 to i64
  %219 = icmp slt i64 %5, %218
  %220 = trunc i64 %5 to i32
  %221 = select i1 %219, i32 %220, i32 %211
  %222 = icmp ult i32 %210, 7
  %223 = select i1 %222, i32 %210, i32 7
  %224 = sext i32 %209 to i64
  %225 = icmp sgt i64 %5, %224
  %226 = select i1 %225, i32 %220, i32 %209
  %227 = icmp sgt i32 %208, 7
  %228 = select i1 %227, i32 %208, i32 7
  br label %229

229:                                              ; preds = %216, %217
  %230 = phi i32 [ %208, %216 ], [ %228, %217 ]
  %231 = phi i32 [ %209, %216 ], [ %226, %217 ]
  %232 = phi i32 [ %210, %216 ], [ %223, %217 ]
  %233 = phi i32 [ %211, %216 ], [ %221, %217 ]
  %234 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %235 = add nuw nsw i64 %5, 1
  %236 = icmp eq i64 %235, 8
  br i1 %236, label %14, label %237

237:                                              ; preds = %229, %69
  %238 = phi i64 [ %235, %229 ], [ 0, %69 ]
  %239 = phi i32 [ %233, %229 ], [ 10000, %69 ]
  %240 = phi i32 [ %232, %229 ], [ 10000, %69 ]
  %241 = phi i32 [ %231, %229 ], [ -10000, %69 ]
  %242 = phi i32 [ %230, %229 ], [ -10000, %69 ]
  br label %4, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355436885.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !6, i64 64, !9, i64 192, !17, i64 200, !19, i64 208}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"_ZTSSt6locale", !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
